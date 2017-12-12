.class public final Ldnr;
.super Ljava/lang/Object;
.source "ConfMessageCenter.java"


# static fields
.field private static d:Ldnr;


# instance fields
.field public a:Z

.field public b:Lcxn;

.field private c:Lbqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    iput-object v0, p0, Ldnr;->c:Lbqw;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnr;->a:Z

    .line 60
    new-instance v0, Ldnr$1;

    invoke-direct {v0, p0}, Ldnr$1;-><init>(Ldnr;)V

    iput-object v0, p0, Ldnr;->b:Lcxn;

    return-void
.end method

.method public static declared-synchronized a()Ldnr;
    .locals 2

    .prologue
    .line 54
    const-class v1, Ldnr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldnr;->d:Ldnr;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    sput-object v0, Ldnr;->d:Ldnr;

    .line 57
    :cond_0
    sget-object v0, Ldnr;->d:Ldnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
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

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 119
    new-instance v0, Lbqv$b;

    invoke-direct {v0}, Lbqv$b;-><init>()V

    .line 120
    .local v0, "messageEvent":Lbqv$b;
    iput p1, v0, Lbqv$b;->b:I

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iput-object p2, v0, Lbqv$b;->a:Ljava/lang/Object;

    .line 124
    :cond_0
    iput p3, v0, Lbqv$b;->c:I

    .line 125
    iput-object p4, v0, Lbqv$b;->d:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Ldnr;->c:Lbqw;

    invoke-virtual {v1, v0}, Lbqw;->a(Lbqv$b;)V

    .line 128
    return-void
.end method

.method public final a(Lbqv$a;)V
    .locals 1
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 131
    iget-object v0, p0, Ldnr;->c:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->a(Lbqv$a;)V

    .line 132
    return-void
.end method

.method public final b(Lbqv$a;)V
    .locals 1
    .param p1, "listener"    # Lbqv$a;

    .prologue
    .line 135
    iget-object v0, p0, Ldnr;->c:Lbqw;

    invoke-virtual {v0, p1}, Lbqw;->b(Lbqv$a;)V

    .line 136
    return-void
.end method
