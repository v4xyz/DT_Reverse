.class final Lhs$2;
.super Ljava/lang/Object;
.source "SessionRequest.java"

# interfaces
.implements Lic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lhs;


# direct methods
.method constructor <init>(Lhs;Lanet/channel/Session;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lhs$2;->b:Lhs;

    iput-object p2, p0, Lhs$2;->a:Lanet/channel/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/Session;Lanet/channel/entity/EventType;Lib;)V
    .locals 6
    .param p1, "conn"    # Lanet/channel/Session;
    .param p2, "type"    # Lanet/channel/entity/EventType;
    .param p3, "event"    # Lib;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 418
    const-string/jumbo v0, "awcn.SessionRequest"

    const-string/jumbo v1, "Receive session event"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Ljn;->a()Ljl;

    move-result-object v0

    iget-object v1, p0, Lhs$2;->a:Lanet/channel/Session;

    invoke-virtual {v1}, Lanet/channel/Session;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhs$2;->a:Lanet/channel/Session;

    invoke-virtual {v2}, Lanet/channel/Session;->j()Ljj;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Ljl;->a(Ljava/lang/String;Ljj;Lanet/channel/entity/EventType;Lib;)V

    .line 420
    return-void
.end method
