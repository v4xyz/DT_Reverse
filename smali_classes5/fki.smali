.class public final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lfki;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lfki;
    .locals 8

    .prologue
    .line 74
    const-class v1, Lfki;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfki;->c:Lfki;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    sput-object v0, Lfki;->c:Lfki;

    .line 76
    invoke-static {}, Lfkg;->a()Lfkg;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lfkg;->a:Landroid/content/Context;

    .line 77
    new-instance v2, Lfkh;

    invoke-direct {v2, v0}, Lfkh;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {v0}, Lfkk;->a(Landroid/content/Context;)Lfkk;

    move-result-object v3

    invoke-virtual {v3}, Lfkk;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v0}, Lfkk;->a(Landroid/content/Context;)Lfkk;

    move-result-object v0

    invoke-virtual {v0}, Lfkk;->b()Ljava/lang/String;

    move-result-object v4

    .line 81
    sget-object v0, Lfki;->c:Lfki;

    invoke-virtual {v2, v3, v4}, Lfkh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lfki;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Lfki;->c:Lfki;

    invoke-virtual {v2, v3, v4}, Lfkh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lfki;->b:Ljava/lang/String;

    .line 83
    sget-object v0, Lfki;->c:Lfki;

    iget-object v0, v0, Lfki;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v5, Lfki;->c:Lfki;

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    iput-object v0, v5, Lfki;->b:Ljava/lang/String;

    .line 86
    :cond_1
    sget-object v0, Lfki;->c:Lfki;

    iget-object v0, v0, Lfki;->a:Ljava/lang/String;

    sget-object v5, Lfki;->c:Lfki;

    iget-object v5, v5, Lfki;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v5}, Lfkh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    sget-object v0, Lfki;->c:Lfki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
