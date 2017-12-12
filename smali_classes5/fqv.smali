.class public Lfqv;
.super Ljava/lang/Object;
.source "Update.java"

# interfaces
.implements Lfqy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqv$b;,
        Lfqv$a;,
        Lfqv$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Lfqu;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Lfqs;

.field private e:Lfqx;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lfqv$c;

.field private i:Ljava/lang/String;

.field private j:Lfqv$a;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lfqv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqv;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfqs;Lfqx;Lfqu;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "downloader"    # Lfqs;
    .param p3, "request"    # Lfqx;
    .param p4, "listener"    # Lfqu;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqv;->b:Z

    .line 56
    const/high16 v0, 0x200000

    iput v0, p0, Lfqv;->k:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfqv;->c:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lfqv;->d:Lfqs;

    .line 68
    iput-object p3, p0, Lfqv;->e:Lfqx;

    .line 70
    iget-object v0, p0, Lfqv;->e:Lfqx;

    invoke-interface {v0, p0}, Lfqx;->a(Lfqy;)V

    .line 72
    iput-object p4, p0, Lfqv;->a:Lfqu;

    .line 73
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->f:Ljava/lang/String;

    .line 74
    return-void
.end method

.method static synthetic a(Lfqv;)Lfqx;
    .locals 1
    .param p0, "x0"    # Lfqv;

    .prologue
    .line 44
    iget-object v0, p0, Lfqv;->e:Lfqx;

    return-object v0
.end method

.method static synthetic a(Lfqv;Z)Z
    .locals 1
    .param p0, "x0"    # Lfqv;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqv;->b:Z

    return v0
.end method

.method static synthetic b(Lfqv;)Lfqs;
    .locals 1
    .param p0, "x0"    # Lfqv;

    .prologue
    .line 44
    iget-object v0, p0, Lfqv;->d:Lfqs;

    return-object v0
.end method

.method static synthetic c(Lfqv;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfqv;

    .prologue
    .line 44
    iget-object v0, p0, Lfqv;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lfqv;)Lfqu;
    .locals 1
    .param p0, "x0"    # Lfqv;

    .prologue
    .line 44
    iget-object v0, p0, Lfqv;->a:Lfqu;

    return-object v0
.end method

.method static synthetic e(Lfqv;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfqv;

    .prologue
    .line 44
    iget-object v0, p0, Lfqv;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lfqw;I)V
    .locals 4
    .param p1, "result"    # Lfqw;
    .param p2, "errorCode"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 137
    if-eqz p1, :cond_0

    iget-object v1, p1, Lfqw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfqw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 140
    :cond_0
    iput-boolean v3, p0, Lfqv;->b:Z

    .line 142
    move v0, p2

    .line 150
    .local v0, "errCode":I
    :goto_0
    iget-object v1, p0, Lfqv;->a:Lfqu;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lfqv;->a:Lfqu;

    iget-object v2, p0, Lfqv;->j:Lfqv$a;

    invoke-interface {v1, p1, v2, v0}, Lfqu;->a(Lfqw;Lfqv$a;I)V

    .line 153
    :cond_1
    return-void

    .line 146
    .end local v0    # "errCode":I
    :cond_2
    new-instance v1, Lfqv$a;

    iget-object v2, p0, Lfqv;->i:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2, v3}, Lfqv$a;-><init>(Lfqv;Lfqw;Ljava/lang/String;B)V

    iput-object v1, p0, Lfqv;->j:Lfqv$a;

    .line 147
    const/4 v0, 0x0

    .restart local v0    # "errCode":I
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-boolean v2, p0, Lfqv;->b:Z

    if-eqz v2, :cond_0

    .line 116
    :goto_0
    return v0

    .line 104
    :cond_0
    iget-object v2, p0, Lfqv;->j:Lfqv$a;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lfqv;->j:Lfqv$a;

    .line 1258
    invoke-virtual {v2}, Lfqv$a;->b()V

    .line 1259
    iput-boolean v1, v2, Lfqv$a;->a:Z

    .line 106
    :cond_1
    iput-boolean v1, p0, Lfqv;->b:Z

    .line 108
    iput-object p1, p0, Lfqv;->g:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lfqv;->i:Ljava/lang/String;

    .line 111
    new-instance v2, Lfqv$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lfqv$c;-><init>(Lfqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lfqv;->h:Lfqv$c;

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-le v2, v3, :cond_2

    .line 113
    iget-object v2, p0, Lfqv;->h:Lfqv$c;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v0}, Lfqv$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    move v0, v1

    .line 116
    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lfqv;->h:Lfqv$c;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lfqv$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
