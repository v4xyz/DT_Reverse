.class public Lckl;
.super Ljava/lang/Object;
.source "EmotionSendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckl$a;
    }
.end annotation


# static fields
.field private static a:Lckl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Lckl;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lckl;->a:Lckl;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lckl;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lckl;->a:Lckl;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lckl;

    invoke-direct {v0}, Lckl;-><init>()V

    sput-object v0, Lckl;->a:Lckl;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lckl;->a:Lckl;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lckl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lckl;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;
    .param p8, "x7"    # Lckl$a;
    .param p9, "x8"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-virtual/range {p0 .. p9}, Lckl;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lckl$a;Ljava/lang/String;)V
    .locals 9
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "emotionPackageId"    # Ljava/lang/String;
    .param p3, "emotionId"    # J
    .param p5, "emotionType"    # I
    .param p6, "emotionMediaId"    # Ljava/lang/String;
    .param p7, "emotionAuthMediaId"    # Ljava/lang/String;
    .param p8, "sendDialogListener"    # Lckl$a;
    .param p9, "appendText"    # Ljava/lang/String;

    .prologue
    .line 131
    new-instance v2, Lcka;

    invoke-direct {v2, p1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 132
    .local v2, "chatMessageSender":Lcka;
    new-instance v3, Lckl$4;

    move-object/from16 v0, p9

    invoke-direct {v3, p0, v0, p1}, Lckl$4;-><init>(Lckl;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1121
    iput-object v3, v2, Lcka;->b:Lcka$a;

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 152
    invoke-virtual/range {v2 .. v8}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Z

    .line 153
    if-eqz p8, :cond_0

    .line 154
    invoke-interface/range {p8 .. p8}, Lckl$a;->a()V

    .line 156
    :cond_0
    return-void
.end method
