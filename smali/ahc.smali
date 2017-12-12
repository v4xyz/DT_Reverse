.class public final Lahc;
.super Ljava/lang/Object;
.source "LoginFromCalendarHelper.java"


# static fields
.field private static a:Lahc;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/alibaba/wukong/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/Context;

.field private g:Lqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahc;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lqt;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v2, v3}, Lqt;-><init>(J)V

    iput-object v0, p0, Lahc;->g:Lqt;

    .line 57
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lahc;->f:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static a()Lahc;
    .locals 2

    .prologue
    .line 48
    sget-object v1, Lahc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lahc;->a:Lahc;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    sput-object v0, Lahc;->a:Lahc;

    .line 52
    :cond_0
    sget-object v0, Lahc;->a:Lahc;

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lahc;Lcom/alibaba/wukong/Callback;)Lcom/alibaba/wukong/Callback;
    .locals 0
    .param p0, "x0"    # Lahc;
    .param p1, "x1"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 35
    iput-object p1, p0, Lahc;->c:Lcom/alibaba/wukong/Callback;

    return-object p1
.end method

.method static synthetic a(Lahc;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lahc;

    .prologue
    .line 35
    iget-object v0, p0, Lahc;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lahc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lahc;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lahc;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lahc;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "x0"    # Lahc;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z

    .prologue
    .line 35
    .line 1138
    iget-object v0, p0, Lahc;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Lahc$2;

    invoke-direct {v0, p0}, Lahc$2;-><init>(Lahc;)V

    iput-object v0, p0, Lahc;->e:Landroid/content/BroadcastReceiver;

    .line 1146
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1147
    const-string/jumbo v1, "mail_login_success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1149
    iget-object v1, p0, Lahc;->f:Landroid/content/Context;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lahc;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1153
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mail/login.html"

    .line 1155
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lahc$3;

    invoke-direct {v3, p0, p2, p3}, Lahc$3;-><init>(Lahc;Ljava/lang/String;Z)V

    .line 1153
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 35
    return-void
.end method

.method static synthetic a(Lahc;Landroid/content/Intent;)V
    .locals 3
    .param p0, "x0"    # Lahc;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 35
    .line 1169
    if-eqz p1, :cond_1

    .line 1173
    const-string/jumbo v0, "mail_request_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lahc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lahc;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lahc;->c:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lahc;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lahc;->f:Landroid/content/Context;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lahc;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1188
    iput-object v2, p0, Lahc;->e:Landroid/content/BroadcastReceiver;

    .line 35
    :cond_1
    return-void
.end method
