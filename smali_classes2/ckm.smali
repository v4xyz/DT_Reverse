.class public Lckm;
.super Ljava/lang/Object;
.source "EmotionShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckm$a;
    }
.end annotation


# static fields
.field private static volatile a:Lckm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a()Lckm;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lckm;->a:Lckm;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lckm;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lckm;->a:Lckm;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    sput-object v0, Lckm;->a:Lckm;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lckm;->a:Lckm;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lckm;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lckm$a;)V
    .locals 0
    .param p0, "x0"    # Lckm;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Lcom/alibaba/wukong/im/Conversation;
    .param p5, "x5"    # Lckm$a;

    .prologue
    .line 36
    invoke-virtual/range {p0 .. p5}, Lckm;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lckm$a;)V

    return-void
.end method

.method static synthetic a(Lckm;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lckm;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 36
    .line 2168
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2178
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 2170
    new-instance v2, Lckm$6;

    invoke-direct {v2, p0, v0, p2}, Lckm$6;-><init>(Lckm;Lcka;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;Lckm$a;)V
    .locals 7
    .param p1, "emotionPackageObject"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    .param p2, "emotionPackageFullDesc"    # Ljava/lang/String;
    .param p3, "extraMsg"    # Ljava/lang/String;
    .param p4, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p5, "shareDialogListener"    # Lckm$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    new-instance v3, Lcka;

    invoke-direct {v3, p4}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 124
    .local v3, "messageSender":Lcka;
    new-instance v0, Lckm$4;

    invoke-direct {v0, p0, p4, p3, p5}, Lckm$4;-><init>(Lckm;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lckm$a;)V

    .line 1121
    iput-object v0, v3, Lcka;->b:Lcka$a;

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://qr.dingtalk.com/page/emotion?pkgId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1178
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    .line 1156
    new-instance v0, Lckm$5;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lckm$5;-><init>(Lckm;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;Lcka;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
