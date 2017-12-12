.class public final Lny;
.super Ljava/lang/Object;
.source "OrgMessageCenter.java"


# static fields
.field private static b:Lny;


# instance fields
.field public a:Lbqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    iput-object v0, p0, Lny;->a:Lbqw;

    return-void
.end method

.method public static declared-synchronized a()Lny;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lny;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lny;->b:Lny;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    sput-object v0, Lny;->b:Lny;

    .line 43
    :cond_0
    sget-object v0, Lny;->b:Lny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
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

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    new-instance v0, Lbqv$b;

    invoke-direct {v0}, Lbqv$b;-><init>()V

    .line 53
    .local v0, "messageEvent":Lbqv$b;
    iput p1, v0, Lbqv$b;->b:I

    .line 54
    if-eqz p2, :cond_0

    .line 55
    iput-object p2, v0, Lbqv$b;->a:Ljava/lang/Object;

    .line 57
    :cond_0
    iput p3, v0, Lbqv$b;->c:I

    .line 58
    const/4 v1, 0x0

    iput-object v1, v0, Lbqv$b;->d:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lny;->a:Lbqw;

    invoke-virtual {v1, v0}, Lbqw;->a(Lbqv$b;)V

    .line 61
    return-void
.end method
