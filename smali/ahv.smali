.class public final Lahv;
.super Ljava/lang/Object;
.source "CFeaturePushManager.java"


# static fields
.field private static b:Lahv;


# instance fields
.field public a:Lbqw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    iput-object v0, p0, Lahv;->a:Lbqw;

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lahv;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lahv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lahv;->b:Lahv;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lahv;

    invoke-direct {v0}, Lahv;-><init>()V

    sput-object v0, Lahv;->b:Lahv;

    .line 28
    :cond_0
    sget-object v0, Lahv;->b:Lahv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;ILjava/lang/String;)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "param1"    # I
    .param p4, "param2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 36
    new-instance v0, Lbqv$b;

    invoke-direct {v0}, Lbqv$b;-><init>()V

    .line 37
    .local v0, "messageEvent":Lbqv$b;
    iput p1, v0, Lbqv$b;->b:I

    .line 38
    if-eqz p2, :cond_0

    .line 39
    iput-object p2, v0, Lbqv$b;->a:Ljava/lang/Object;

    .line 41
    :cond_0
    iput p3, v0, Lbqv$b;->c:I

    .line 42
    const/4 v1, 0x0

    iput-object v1, v0, Lbqv$b;->d:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lahv;->a:Lbqw;

    invoke-virtual {v1, v0}, Lbqw;->a(Lbqv$b;)V

    .line 45
    return-void
.end method
