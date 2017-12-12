.class final Leby$5$1;
.super Lbtd;
.source "DeviceSettingRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leby$5;->run()V
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
.field final synthetic a:Leby$5;


# direct methods
.method constructor <init>(Leby$5;)V
    .locals 0
    .param p1, "this$1"    # Leby$5;

    .prologue
    .line 155
    iput-object p1, p0, Leby$5$1;->a:Leby$5;

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
    .line 165
    iget-object v0, p0, Leby$5$1;->a:Leby$5;

    iget-object v0, v0, Leby$5;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Leby$5$1;->a:Leby$5;

    iget-object v0, v0, Leby$5;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 155
    .line 1158
    iget-object v0, p0, Leby$5$1;->a:Leby$5;

    iget-object v0, v0, Leby$5;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Leby$5$1;->a:Leby$5;

    iget-object v0, v0, Leby$5;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method
