.class public Ldlu;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlu$b;,
        Ldlu$c;,
        Ldlu$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile q:Ldlu;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ldmg;

.field public i:Ljava/lang/Runnable;

.field public j:Ldnq;

.field public k:Ljava/lang/String;

.field public l:Lfgi;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/Map;
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

.field private p:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Ldlu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-boolean v1, p0, Ldlu;->n:Z

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldlu;->b:Ljava/lang/String;

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Ldlu;->c:I

    .line 135
    iput-boolean v1, p0, Ldlu;->d:Z

    .line 137
    iput v2, p0, Ldlu;->e:I

    .line 139
    iput v1, p0, Ldlu;->f:I

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldlu;->p:Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Ldlu;->g:Z

    .line 151
    new-instance v0, Ldmg;

    invoke-direct {v0}, Ldmg;-><init>()V

    iput-object v0, p0, Ldlu;->h:Ldmg;

    .line 156
    new-instance v0, Ldlu$1;

    invoke-direct {v0, p0}, Ldlu$1;-><init>(Ldlu;)V

    iput-object v0, p0, Ldlu;->i:Ljava/lang/Runnable;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Ldlu;->l:Lfgi;

    .line 175
    new-instance v0, Ldlu$10;

    invoke-direct {v0, p0}, Ldlu$10;-><init>(Ldlu;)V

    iput-object v0, p0, Ldlu;->r:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Ldlu$17;

    invoke-direct {v0, p0}, Ldlu$17;-><init>(Ldlu;)V

    iput-object v0, p0, Ldlu;->s:Ljava/lang/Runnable;

    .line 232
    iget-object v0, p0, Ldlu;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldlu;->o:Ljava/util/Map;

    .line 235
    :cond_0
    return-void
.end method

.method static synthetic a(Ldlu;)I
    .locals 1
    .param p0, "x0"    # Ldlu;

    .prologue
    .line 71
    iget v0, p0, Ldlu;->c:I

    return v0
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    .locals 6
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "calleeNumber"    # Ljava/lang/String;
    .param p4, "canBeCached"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1310
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1311
    :cond_0
    const/4 v0, 0x0

    .line 1321
    :goto_0
    return-object v0

    .line 1314
    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1316
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3, p2, p3}, Ldlu;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v3, "Update number cache db"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    :cond_2
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ldlj;->b(J)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    .line 1321
    .local v0, "mobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    .locals 8
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "retryAgain"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1330
    const/4 v0, 0x0

    .line 1331
    .local v0, "userMobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    if-nez p1, :cond_0

    .line 1356
    :goto_0
    return-object v1

    .line 1335
    :cond_0
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1336
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->workMobile:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ldlj;->a(JLjava/lang/String;)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    .line 1338
    :cond_1
    if-nez v0, :cond_2

    .line 1339
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ldlj;->a(JLjava/lang/String;)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    .line 1342
    :cond_2
    if-nez v0, :cond_3

    .line 1343
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    if-ne v2, v5, :cond_3

    .line 1345
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    .end local v0    # "userMobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;-><init>()V

    .line 1346
    .restart local v0    # "userMobileObject":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->mobile:Ljava/lang/String;

    .line 1347
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Ldlu;->a:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Update number from user source"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1348
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1347
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_3
    if-eqz p2, :cond_4

    .line 1353
    invoke-direct {p0, p1, v7, v1}, Ldlu;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    :cond_4
    move-object v1, v0

    .line 1356
    goto :goto_0
.end method

.method static synthetic a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    .locals 1
    .param p0, "x0"    # Ldlu;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    .locals 1
    .param p0, "x0"    # Ldlu;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Z

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ldlu;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Ldlu;->q:Ldlu;

    if-nez v0, :cond_1

    .line 222
    const-class v1, Ldlu;

    monitor-enter v1

    .line 223
    :try_start_0
    sget-object v0, Ldlu;->q:Ldlu;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ldlu;

    invoke-direct {v0}, Ldlu;-><init>()V

    sput-object v0, Ldlu;->q:Ldlu;

    .line 226
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_1
    sget-object v0, Ldlu;->q:Ldlu;

    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldlu;Ldnq;)Ldnq;
    .locals 1
    .param p0, "x0"    # Ldlu;
    .param p1, "x1"    # Ldnq;

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldlu;->j:Ldnq;

    return-object v0
.end method

.method private a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V
    .locals 2
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "retryAgain"    # Z
    .param p3, "callbacks"    # Ldlu$c;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1362
    if-nez p1, :cond_1

    .line 1363
    if-eqz p3, :cond_0

    .line 1364
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1368
    :cond_1
    sget-object v1, Ldlu;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 1369
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Ldlu$14;

    invoke-direct {v1, p0, p1, p2, p3}, Ldlu$14;-><init>(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V
    .locals 0
    .param p0, "x0"    # Ldlu;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ldlu$c;

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 5
    .param p1, "contactName"    # Ljava/lang/String;
    .param p2, "beBusiness"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 677
    .local p3, "numbers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert contact "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v1, Ldlu;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 682
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 683
    new-instance v1, Ldlu$20;

    invoke-direct {v1, p0, p2, p1, p3}, Ldlu$20;-><init>(Ldlu;ZLjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1279
    .local p0, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    invoke-static {}, Ldnl;->a()Ldnl;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldnl;->c(Ljava/util/List;)I

    goto :goto_0
.end method

.method static synthetic a(Ldlu;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .param p0, "x0"    # Ldlu;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Ljava/lang/String;
    .param p8, "x8"    # Z

    .prologue
    .line 71
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3004
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3005
    :cond_0
    const/4 v0, 0x0

    .line 3010
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    move-object v2, p2

    move-object v5, p6

    .line 3008
    invoke-static/range {v0 .. v6}, Ldnw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 3009
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 3010
    const/4 v0, 0x0

    goto :goto_0

    .line 3012
    :cond_2
    if-eqz p8, :cond_3

    .line 3014
    sget v2, Ldjt$g;->dingtalk_phone_photo:I

    invoke-static {v0, v1, v2}, Ldnw;->a(JI)Z

    .line 3016
    :cond_3
    const/4 v0, 0x1

    .line 71
    goto :goto_0
.end method

.method static synthetic a(Ldlu;Z)Z
    .locals 1
    .param p0, "x0"    # Ldlu;
    .param p1, "x1"    # Z

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlu;->n:Z

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 667
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_cached_flag"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "conf_photo_cached_flag"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "uid"    # J
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "phoneNum"    # Ljava/lang/String;

    .prologue
    .line 1266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .local v0, "mobiles":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;>;"
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;-><init>()V

    .line 1268
    .local v1, "userMobile":Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;
    iput-wide p0, v1, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->uid:J

    .line 1269
    iput-object p2, v1, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->stateCode:Ljava/lang/String;

    .line 1270
    iget-object v2, v1, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->stateCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1271
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->stateCode:Ljava/lang/String;

    .line 1273
    :cond_0
    iput-object p3, v1, Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;->mobile:Ljava/lang/String;

    .line 1274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    invoke-static {}, Ldnl;->a()Ldnl;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldnl;->a(Ljava/util/List;)I

    .line 1276
    return-void
.end method

.method private b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V
    .locals 7
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "needReturnMobile"    # Z
    .param p3, "callbacks"    # Ldlu$c;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1390
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1391
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1392
    invoke-interface {p3, v6}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    .line 1463
    :cond_1
    :goto_0
    return-void

    .line 1397
    :cond_2
    invoke-static {v6}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1400
    if-nez p2, :cond_3

    .line 1401
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1407
    :cond_3
    :goto_1
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v2

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ldlu$15;

    invoke-direct {v4, p0, p1, p2, p3}, Ldlu$15;-><init>(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    .line 2047
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;

    .line 2048
    if-eqz v1, :cond_1

    .line 2051
    new-instance v5, Ldnh$17;

    invoke-direct {v5, v2, v4}, Ldnh$17;-><init>(Ldnh;Ldns$d;)V

    invoke-interface {v1, v3, v5}, Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;->getDirectCallPhoneNumber(Ljava/lang/Long;Lfos;)V

    goto :goto_0

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1457
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_4
    if-eqz p2, :cond_1

    .line 1458
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v3, "Number return from local"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3}, Ldlu;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    goto :goto_0
.end method

.method static synthetic b(Ldlu;)V
    .locals 3
    .param p0, "x0"    # Ldlu;

    .prologue
    const/4 v2, 0x1

    .line 71
    .line 2786
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    new-instance v1, Ldlu$2;

    invoke-direct {v1, p0}, Ldlu$2;-><init>(Ldlu;)V

    invoke-virtual {v0, v2, v2, v1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(IILbtd;)V

    .line 71
    return-void
.end method

.method static synthetic b(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V
    .locals 0
    .param p0, "x0"    # Ldlu;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ldlu$c;

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Ldlu;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;ZLdlu$c;)V

    return-void
.end method

.method static synthetic c(Ldlu;)I
    .locals 1
    .param p0, "x0"    # Ldlu;

    .prologue
    .line 71
    iget v0, p0, Ldlu;->e:I

    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 1020
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "save_mc_2_local_contact"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1021
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "save_new_mc_2_local_contact"

    invoke-static {v0, v1}, Lbve;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1022
    return-void
.end method

.method static synthetic d(Ldlu;)I
    .locals 1
    .param p0, "x0"    # Ldlu;

    .prologue
    .line 71
    iget v0, p0, Ldlu;->f:I

    return v0
.end method

.method public static e()V
    .locals 3

    .prologue
    .line 1516
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1517
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Ldlu;)Z
    .locals 4
    .param p0, "x0"    # Ldlu;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3903
    invoke-static {}, Lbvc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4255
    const-string/jumbo v2, "conf_first_incoming_card_warning"

    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 4256
    if-eqz v2, :cond_0

    .line 4257
    const-string/jumbo v3, "conf_first_incoming_card_warning"

    invoke-static {v3, v0}, Lbve;->b(Ljava/lang/String;Z)V

    .line 3904
    :cond_0
    if-eqz v2, :cond_1

    .line 3906
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_incoming_call_permission_warn:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3907
    invoke-static {v1}, Ldnz;->a(Ljava/lang/String;)V

    .line 3908
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 1525
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/teleconf/service/ListenPhoneService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1526
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 9
    .param p0, "id"    # Ljava/lang/String;

    .prologue
    .line 915
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->f()Ljava/lang/String;

    move-result-object v0

    .line 919
    .local v0, "backNum":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 922
    const/4 v1, 0x0

    .line 924
    .local v1, "cardDetached":Z
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 925
    .local v5, "values":Ljava/util/Map;
    const-string/jumbo v6, "id"

    invoke-interface {v5, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-string/jumbo v6, "usernumber"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    .line 928
    .local v2, "context":Landroid/content/Context;
    invoke-static {v2}, Ldlx;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 929
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v8, "Sim card valid"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Ldlx;->b()Ljava/lang/String;

    move-result-object v3

    .line 931
    .local v3, "phoneNum":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 932
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 933
    const/4 v1, 0x1

    .line 934
    const-string/jumbo v6, "callnumber="

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .end local v3    # "phoneNum":Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 944
    const-string/jumbo v6, "STATISTICS"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 945
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-eqz v4, :cond_0

    .line 946
    const-string/jumbo v6, "phone_cardseparation_click"

    invoke-interface {v4, v6, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 937
    .end local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    .restart local v3    # "phoneNum":Ljava/lang/String;
    :cond_3
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v8, "Local num is null"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 940
    .end local v3    # "phoneNum":Ljava/lang/String;
    :cond_4
    const-string/jumbo v6, "tele_conf"

    sget-object v7, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v8, "Sim card invalid"

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static g()V
    .locals 11

    .prologue
    .line 2634
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1578
    .local v6, "version":I
    const/16 v7, 0xa

    if-gt v6, v7, :cond_0

    .line 1580
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    const-string/jumbo v8, "phone"

    invoke-virtual {v7, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 1581
    .local v5, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1582
    .local v0, "clazz":Ljava/lang/Class;
    const-string/jumbo v7, "getITelephony"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1583
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1584
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/ITelephony;

    .line 1585
    .local v2, "iTelephony":Lcom/android/internal/telephony/ITelephony;
    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1599
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v2    # "iTelephony":Lcom/android/internal/telephony/ITelephony;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    return-void

    .line 1586
    :catch_0
    move-exception v1

    .line 1587
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1591
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    const-string/jumbo v7, "android.os.ServiceManager"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1592
    .restart local v0    # "clazz":Ljava/lang/Class;
    const-string/jumbo v7, "getService"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1593
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "phone"

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    .line 1594
    .local v3, "ibinder":Landroid/os/IBinder;
    invoke-static {v3}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1595
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v3    # "ibinder":Landroid/os/IBinder;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 1596
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "toUid"    # J
    .param p3, "stateCode"    # Ljava/lang/String;
    .param p4, "phoneNumber"    # Ljava/lang/String;

    .prologue
    .line 1256
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    .line 1257
    .local v6, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v0, Ldlu$12;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldlu$12;-><init>(Ldlu;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1263
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V
    .locals 8
    .param p1, "keyUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "calleeNumber"    # Ljava/lang/String;
    .param p4, "canBeCached"    # Z
    .param p5, "callback"    # Ldlu$c;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1228
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1229
    :cond_0
    if-eqz p5, :cond_1

    .line 1230
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ldlu$c;->a(Lcom/alibaba/android/teleconf/sdk/objects/UserMobileObject;)V

    .line 1253
    :cond_1
    :goto_0
    return-void

    .line 1234
    :cond_2
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    .line 1235
    .local v7, "clearThread":Lcom/alibaba/doraemon/threadpool/Thread;
    if-eqz v7, :cond_1

    .line 1236
    new-instance v0, Ldlu$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldlu$11;-><init>(Ldlu;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Ljava/lang/String;ZLdlu$c;)V

    invoke-interface {v7, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ldnq;)V
    .locals 4
    .param p1, "infoObject"    # Ldnq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 855
    if-eqz p1, :cond_0

    iget-wide v0, p1, Ldnq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 856
    :cond_0
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v2, "Call user uid invalid"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_0
    return-void

    .line 860
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldlu$3;

    invoke-direct {v1, p0, p1}, Ldlu$3;-><init>(Ldlu;Ldnq;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Ldnq;Z)V
    .locals 4
    .param p1, "obj"    # Ldnq;
    .param p2, "startTimer"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 833
    iput-object p1, p0, Ldlu;->j:Ldnq;

    .line 834
    if-eqz p2, :cond_0

    .line 835
    iget-object v0, p0, Ldlu;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 836
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Ldlu;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 837
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Ldlu;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 840
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8
    .param p1, "infoJson"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    :try_start_0
    const-string/jumbo v4, "tele_conf"

    sget-object v5, Ldlu;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Update pick up config: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v4, "isAuto"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 260
    new-instance v4, Lorg/json/JSONException;

    const-string/jumbo v5, "No value for isAuto"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 291
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 263
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string/jumbo v4, "isAuto"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 265
    .local v2, "isAutoInt":I
    if-lez v2, :cond_5

    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Ldlu;->d:Z

    .line 266
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "auto_pick_up"

    iget-boolean v6, p0, Ldlu;->d:Z

    invoke-static {v4, v5, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 267
    iget-boolean v4, p0, Ldlu;->d:Z

    if-eqz v4, :cond_0

    .line 272
    const-string/jumbo v4, "conf"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 273
    .local v0, "confObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 274
    const-string/jumbo v4, "method"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 275
    const-string/jumbo v4, "method"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Ldlu;->e:I

    .line 276
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "method_pick_up"

    iget v6, p0, Ldlu;->e:I

    invoke-static {v4, v5, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 279
    :cond_3
    const-string/jumbo v4, "delay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 280
    const-string/jumbo v4, "delay"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Ldlu;->f:I

    .line 281
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "delay_pick_up"

    iget v6, p0, Ldlu;->f:I

    invoke-static {v4, v5, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 284
    :cond_4
    const-string/jumbo v4, "retry"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    const-string/jumbo v4, "retry"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Ldlu;->c:I

    .line 286
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "max_try_pick_up"

    iget v6, p0, Ldlu;->c:I

    invoke-static {v4, v5, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 293
    .end local v0    # "confObject":Lorg/json/JSONObject;
    .end local v2    # "isAutoInt":I
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 294
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 265
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "isAutoInt":I
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "isFirst"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1034
    :cond_0
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldlu$6;

    invoke-direct {v1, p0, p1, p2}, Ldlu$6;-><init>(Ldlu;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ldlu$b;)V
    .locals 2
    .param p2, "listener"    # Ldlu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ldlu$b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1286
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    sget-object v1, Ldlu;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 1287
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Ldlu$13;

    invoke-direct {v1, p0, p1, p2}, Ldlu$13;-><init>(Ldlu;Ljava/util/List;Ldlu$b;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1296
    return-void
.end method

.method public final a(ZLcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;)V
    .locals 7
    .param p1, "beBusiness"    # Z
    .param p2, "numInfo"    # Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 709
    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 710
    :cond_0
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v5, "Contact name is null"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 713
    :cond_2
    iget-object v3, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 714
    :cond_3
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldlu;->a:Ljava/lang/String;

    const-string/jumbo v5, "Contact number list is empty"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :cond_4
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldlu;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Update number: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .local v1, "newContact":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->numList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 720
    .local v2, "number":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 724
    iget-object v4, p0, Ldlu;->o:Ljava/util/Map;

    iget-object v5, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 725
    .local v0, "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_6

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .restart local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v4, p0, Ldlu;->o:Ljava/util/Map;

    iget-object v5, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 731
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 732
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 733
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    .end local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "number":Ljava/lang/String;
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 740
    iget-object v3, p2, Lcom/alibaba/android/teleconf/sdk/idl/model/CallNumInfo;->contactName:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v1}, Ldlu;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Ldlu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Update pick up status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "FALSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlu;->g:Z

    .line 311
    :cond_0
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "can_auto_pick_up"

    iget-boolean v2, p0, Ldlu;->g:Z

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 313
    :cond_1
    return-void

    .line 308
    :cond_2
    const-string/jumbo v0, "TRUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldlu;->g:Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "isFirst"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1074
    :cond_0
    sget-object v0, Ldlu;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Ldlu$7;

    invoke-direct {v1, p0, p1, p2}, Ldlu$7;-><init>(Ldlu;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8
    .param p1, "number"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 588
    iget-object v5, p0, Ldlu;->o:Ljava/util/Map;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldlu;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 589
    iget-object v5, p0, Ldlu;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 590
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 593
    iget-object v6, p0, Ldlu;->o:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 594
    .local v4, "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 596
    .local v3, "num":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 599
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 600
    .local v0, "confNum":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 601
    .local v1, "inputNumber":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 602
    :cond_2
    const/4 v5, 0x1

    .line 610
    .end local v0    # "confNum":Ljava/lang/String;
    .end local v1    # "inputNumber":Ljava/lang/String;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "num":Ljava/lang/String;
    .end local v4    # "numbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1187
    iget-object v4, p0, Ldlu;->m:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 1188
    iget-object v4, p0, Ldlu;->m:Ljava/util/List;

    .line 1204
    :goto_0
    return-object v4

    .line 1190
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ldlu;->m:Ljava/util/List;

    .line 1191
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "conf_local_contact_filter_info"

    invoke-static {v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    .local v1, "filterJson":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1194
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1195
    .local v2, "filterJsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1196
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 1197
    .local v0, "filter":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1198
    iget-object v4, p0, Ldlu;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0    # "filter":Ljava/lang/String;
    .end local v2    # "filterJsonArray":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :catch_0
    move-exception v4

    .line 1204
    :cond_2
    iget-object v4, p0, Ldlu;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9
    .param p1, "numberStr"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    const-string/jumbo v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 753
    .local v4, "numbers":[Ljava/lang/String;
    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    .line 756
    const-string/jumbo v5, "tele_conf"

    sget-object v6, Ldlu;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Update number "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldjt$k;->dt_conference_name_in_address_book:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 758
    .local v1, "contactName":Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .local v3, "newContact":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 760
    aget-object v5, v4, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 763
    iget-object v5, p0, Ldlu;->o:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 764
    .local v0, "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_3

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .restart local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v5, p0, Ldlu;->o:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .end local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 770
    .restart local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    aget-object v5, v4, v2

    .line 771
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 772
    :cond_4
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 777
    .end local v0    # "cacheNumbers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 778
    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3}, Ldlu;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1, "incomingNumber"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 882
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldlu$4;

    invoke-direct {v1, p0, p1}, Ldlu$4;-><init>(Ldlu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 900
    return-void
.end method
