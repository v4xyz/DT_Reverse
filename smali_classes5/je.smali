.class public final Lje;
.super Ljf;
.source "StandardSpdySession.java"


# static fields
.field private static w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "awcn.StandardSpdySession"

    sput-object v0, Lje;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhy;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Lhy;

    .prologue
    .line 14
    invoke-virtual {p2}, Lhy;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljf;-><init>(Landroid/content/Context;Lhy;Lanet/channel/entity/ConnType;)V

    .line 15
    return-void
.end method

.method static synthetic a(Lje;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lje;

    .prologue
    .line 10
    iget-object v0, p0, Lje;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lje;Lanet/channel/Session$Status;Lib;)V
    .locals 1
    .param p0, "x0"    # Lje;
    .param p1, "x1"    # Lanet/channel/Session$Status;
    .param p2, "x2"    # Lib;

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lje;->a(Lanet/channel/Session$Status;Lib;)V

    return-void
.end method

.method static synthetic a(Lje;Lanet/channel/entity/EventType;Lib;)V
    .locals 1
    .param p0, "x0"    # Lje;
    .param p1, "x1"    # Lanet/channel/entity/EventType;
    .param p2, "x2"    # Lib;

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lje;->a(Lanet/channel/entity/EventType;Lib;)V

    return-void
.end method

.method static synthetic b(Lje;)Lanet/channel/Session$Status;
    .locals 1
    .param p0, "x0"    # Lje;

    .prologue
    .line 10
    iget-object v0, p0, Lje;->i:Lanet/channel/Session$Status;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lje;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final c()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lje$1;

    invoke-direct {v0, p0}, Lje$1;-><init>(Lje;)V

    return-object v0
.end method

.method protected final m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 59
    iget-object v0, p0, Lje;->k:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 60
    sget-object v0, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lje;->a(Lanet/channel/Session$Status;Lib;)V

    .line 61
    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 2
    .param p1, "session"    # Lorg/android/spdy/SpdySession;
    .param p2, "unique_id"    # J
    .param p4, "sessionUserData"    # Ljava/lang/Object;

    .prologue
    .line 46
    iget-object v0, p0, Lje;->i:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    .line 47
    sget-object v0, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lje;->a(Lanet/channel/Session$Status;Lib;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lje;->t:Z

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljf;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    goto :goto_0
.end method
