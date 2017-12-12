.class public Lbti;
.super Ljava/lang/Object;
.source "DDPopupWindowManager.java"


# static fields
.field private static volatile b:Lbti;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

.field private d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/app/Activity;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;",
            "Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, "com.alibaba-inc.ding.notification.enabled"

    iput-object v0, p0, Lbti;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbti;->g:Ljava/util/Map;

    .line 38
    new-instance v0, Lbti$1;

    invoke-direct {v0, p0}, Lbti$1;-><init>(Lbti;)V

    iput-object v0, p0, Lbti;->e:Ljava/lang/Runnable;

    .line 83
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lbti$2;

    invoke-direct {v1, p0}, Lbti$2;-><init>(Lbti;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lbti;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0
    .param p0, "x0"    # Lbti;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 23
    iput-object p1, p0, Lbti;->f:Landroid/app/Activity;

    return-object p1
.end method

.method public static a()Lbti;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lbti;->b:Lbti;

    if-nez v0, :cond_1

    .line 144
    const-class v1, Lbti;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lbti;->b:Lbti;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lbti;

    invoke-direct {v0}, Lbti;-><init>()V

    sput-object v0, Lbti;->b:Lbti;

    .line 148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    sget-object v0, Lbti;->b:Lbti;

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
    .locals 1
    .param p0, "x0"    # Lbti;

    .prologue
    .line 23
    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    return-object v0
.end method

.method static synthetic a(Lbti;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
    .locals 0
    .param p0, "x0"    # Lbti;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 23
    iput-object p1, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    return-object p1
.end method

.method static synthetic b(Lbti;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lbti;

    .prologue
    .line 23
    iget-object v0, p0, Lbti;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lbti;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
    .locals 1
    .param p0, "x0"    # Lbti;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    return-object v0
.end method

.method static synthetic c(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;
    .locals 1
    .param p0, "x0"    # Lbti;

    .prologue
    .line 23
    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    return-object v0
.end method

.method static synthetic d(Lbti;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lbti;

    .prologue
    .line 23
    iget-object v0, p0, Lbti;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lbti;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lbti;

    .prologue
    .line 23
    iget-object v0, p0, Lbti;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;Ljava/lang/String;)V
    .locals 3
    .param p1, "showType"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;
    .param p2, "tag"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 175
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cannot call showPopupWindow outside main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 1021
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 180
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 2021
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 181
    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 2029
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 3029
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lbti;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iput-object v2, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 188
    :cond_1
    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 4021
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 189
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 5021
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 190
    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 5029
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 6029
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a()V

    .line 194
    iput-object v2, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 196
    :cond_2
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)V
    .locals 4
    .param p1, "ddPopupWindowShowObject"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 155
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_1

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "cannot call showPopupWindow outside main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    if-nez p1, :cond_2

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbti;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 164
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_4
    iput-object p1, p0, Lbti;->d:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 169
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lbti;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lbti;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
