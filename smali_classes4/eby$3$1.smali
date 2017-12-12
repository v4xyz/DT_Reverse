.class final Leby$3$1;
.super Lbtd;
.source "DeviceSettingRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leby$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leby$3;


# direct methods
.method constructor <init>(Leby$3;)V
    .locals 0
    .param p1, "this$1"    # Leby$3;

    .prologue
    .line 98
    iput-object p1, p0, Leby$3$1;->a:Leby$3;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 108
    iget-object v0, p0, Leby$3$1;->a:Leby$3;

    iget-object v0, v0, Leby$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Leby$3$1;->a:Leby$3;

    iget-object v0, v0, Leby$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 98
    .line 1101
    iget-object v0, p0, Leby$3$1;->a:Leby$3;

    iget-object v0, v0, Leby$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Leby$3$1;->a:Leby$3;

    iget-object v0, v0, Leby$3;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method
