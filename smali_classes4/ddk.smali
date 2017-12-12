.class public Lddk;
.super Ljava/lang/Object;
.source "UpdateNotificationManager.java"


# static fields
.field public static final b:Ljava/lang/String;

.field private static d:Lddk;


# instance fields
.field a:Landroid/app/NotificationManager;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lddk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddk;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lddk;->c:Landroid/content/Context;

    .line 26
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lddk;->a:Landroid/app/NotificationManager;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lddk;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    sget-object v0, Lddk;->d:Lddk;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lddk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lddk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lddk;->d:Lddk;

    .line 33
    :cond_0
    sget-object v0, Lddk;->d:Lddk;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 69
    new-instance v0, Lci$d;

    iget-object v1, p0, Lddk;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lci$d;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "builder":Lci$d;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lci$d;->setAutoCancel(Z)Lci$d;

    move-result-object v1

    .line 76
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020b69

    invoke-static {v2, v3}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v1

    const v2, 0x7f020b6a

    .line 77
    invoke-virtual {v1, v2}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v1

    .line 79
    invoke-virtual {v1, p2}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-virtual {v0}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
