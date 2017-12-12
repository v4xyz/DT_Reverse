.class final Lafu$8;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafu;


# direct methods
.method constructor <init>(Lafu;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lafu;

    .prologue
    .line 1031
    iput-object p1, p0, Lafu$8;->b:Lafu;

    iput-object p2, p0, Lafu$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Void;

    .prologue
    .line 1034
    iget-object v0, p0, Lafu$8;->a:Ljava/lang/String;

    invoke-static {v0}, Lafn;->a(Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lafu$8;->b:Lafu;

    invoke-static {v0}, Lafu;->e(Lafu;)V

    .line 1036
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1031
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lafu$8;->a(Ljava/lang/Void;)V

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
    .line 1040
    const-string/jumbo v0, "tryResetDingtalkMail, ticketLogin"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    return-void
.end method
