.class public Lorg/altbeacon/beacon/service/Callback;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Callback"


# instance fields
.field private transient intent:Landroid/content/Intent;

.field private intentPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "intentPackageName"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/altbeacon/beacon/service/Callback;->intentPackageName:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Callback;->initializeIntent()V

    .line 44
    return-void
.end method

.method private initializeIntent()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lorg/altbeacon/beacon/service/Callback;->intentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/Callback;->intentPackageName:Ljava/lang/String;

    const-string/jumbo v3, "org.altbeacon.beacon.BeaconIntentProcessor"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 91
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Callback;->initializeIntent()V

    .line 92
    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataName"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Parcelable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    iget-object v2, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    if-nez v2, :cond_0

    .line 67
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Callback;->initializeIntent()V

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    .local v1, "success":Z
    iget-object v2, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 71
    const-string/jumbo v2, "Callback"

    const-string/jumbo v3, "attempting callback via intent: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v2, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v1, 0x1

    .line 84
    :cond_1
    :goto_0
    return v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "Callback"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed attempting to start service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/altbeacon/beacon/service/Callback;->intent:Landroid/content/Intent;

    return-object v0
.end method
