.class public Lbka;
.super Ljava/lang/Object;
.source "AnchorWindowManager.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Lbka;


# instance fields
.field public a:Z

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/view/WindowManager;

.field private f:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

.field private g:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

.field private h:Lbkb;

.field private i:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lbka;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbka;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbka;->a:Z

    .line 38
    return-void
.end method

.method public static a()Lbka;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbka;->c:Lbka;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lbka;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lbka;->c:Lbka;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    sput-object v0, Lbka;->c:Lbka;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lbka;->c:Lbka;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbka;)Lbkb;
    .locals 1
    .param p0, "x0"    # Lbka;

    .prologue
    .line 22
    iget-object v0, p0, Lbka;->h:Lbkb;

    return-object v0
.end method

.method static synthetic b(Lbka;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbka;

    .prologue
    .line 22
    iget-object v0, p0, Lbka;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lbka;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;
    .locals 1
    .param p0, "x0"    # Lbka;

    .prologue
    .line 22
    iget-object v0, p0, Lbka;->i:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    return-object v0
.end method

.method static synthetic d(Lbka;)Z
    .locals 1
    .param p0, "x0"    # Lbka;

    .prologue
    .line 22
    iget-boolean v0, p0, Lbka;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "hasFrontCamera"    # Z
    .param p3, "liveInfoObject"    # Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    iput-object p1, p0, Lbka;->j:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lbka;->i:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .line 62
    iput-boolean p2, p0, Lbka;->k:Z

    .line 64
    iget-object v4, p0, Lbka;->f:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-nez v4, :cond_0

    .line 65
    const-string/jumbo v4, "LIFECYCLE"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iput-object v4, p0, Lbka;->f:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 66
    new-instance v4, Lbka$1;

    invoke-direct {v4, p0}, Lbka$1;-><init>(Lbka;)V

    iput-object v4, p0, Lbka;->g:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 82
    :cond_0
    iget-object v4, p0, Lbka;->f:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v5, p0, Lbka;->g:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 84
    iget-object v4, p0, Lbka;->e:Landroid/view/WindowManager;

    if-nez v4, :cond_1

    .line 85
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, p0, Lbka;->e:Landroid/view/WindowManager;

    .line 88
    :cond_1
    iget-object v4, p0, Lbka;->h:Lbkb;

    if-nez v4, :cond_2

    .line 89
    new-instance v4, Lbkb;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lbka;->j:Ljava/lang/String;

    iget-object v7, p0, Lbka;->i:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    invoke-direct {v4, v5, v6, v7, p4}, Lbkb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lbka;->h:Lbkb;

    .line 91
    iget-object v4, p0, Lbka;->h:Lbkb;

    new-instance v5, Lbka$2;

    invoke-direct {v5, p0}, Lbka$2;-><init>(Lbka;)V

    invoke-virtual {v4, v5}, Lbkb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lbka;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 115
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Landroid/content/Context;)I

    move-result v3

    .line 116
    .local v3, "screenWidth":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lbtf;->b(Landroid/content/Context;)I

    move-result v2

    .line 118
    .local v2, "screenHeight":I
    if-le v3, v2, :cond_3

    .line 119
    move v3, v2

    .line 122
    :cond_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    .line 124
    .local v1, "margin":I
    div-int/lit8 v4, v3, 0x4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 125
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    iget-object v4, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v5, v3, v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 128
    iget-object v4, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    :try_start_0
    iget-object v4, p0, Lbka;->e:Landroid/view/WindowManager;

    iget-object v5, p0, Lbka;->h:Lbkb;

    invoke-interface {v4, v5, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    invoke-static {}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->showFloatingWindowsPermissionDialog()V

    .line 136
    return-void

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lbka;->h:Lbkb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbka;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 140
    iget-object v1, p0, Lbka;->h:Lbkb;

    .line 1336
    iget-object v0, v1, Lbkb;->b:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_0

    .line 1337
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v2, v1, Lbkb;->b:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 1339
    :cond_0
    iget-object v0, v1, Lbkb;->d:Lcom/alibaba/wukong/im/ConversationChangeListener;

    if-eqz v0, :cond_1

    .line 1340
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, v1, Lbkb;->d:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 1342
    :cond_1
    iget-object v0, v1, Lbkb;->c:Lcom/alibaba/wukong/im/ConversationListener;

    if-eqz v0, :cond_2

    .line 1343
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, v1, Lbkb;->c:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lbka;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lbka;->h:Lbkb;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 142
    iput-object v3, p0, Lbka;->h:Lbkb;

    .line 144
    :cond_3
    iget-object v0, p0, Lbka;->f:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lbka;->f:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v1, p0, Lbka;->g:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 148
    :cond_4
    iput-object v3, p0, Lbka;->f:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 149
    iput-object v3, p0, Lbka;->g:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 150
    iput-object v3, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    .line 151
    iput-object v3, p0, Lbka;->i:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .line 152
    iput-object v3, p0, Lbka;->j:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final c()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 156
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    .line 158
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->getFloatingWindowType()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 160
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 161
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1000028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 165
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 167
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 169
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 172
    :cond_0
    iget-object v0, p0, Lbka;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method
