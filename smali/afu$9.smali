.class final Lafu$9;
.super Lakx;
.source "MultiMailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafu;


# direct methods
.method constructor <init>(Lafu;)V
    .locals 0
    .param p1, "this$0"    # Lafu;

    .prologue
    .line 1055
    iput-object p1, p0, Lafu$9;->a:Lafu;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Void;

    .prologue
    .line 1058
    const-string/jumbo v0, "tryAliAccountAuthFailed, onDataReceived"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 1059
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1055
    check-cast p1, Ljava/lang/Void;

    .line 2058
    const-string/jumbo v0, "tryAliAccountAuthFailed, onDataReceived"

    invoke-static {v0}, Lahm;->a(Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1063
    const-string/jumbo v0, "tryAliAccountAuthFailed, ticketLogin"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1064
    return-void
.end method
