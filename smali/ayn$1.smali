.class final Layn$1;
.super Ljava/lang/Object;
.source "EventSelectRemindActivityPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbpe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layn;


# direct methods
.method constructor <init>(Layn;)V
    .locals 0
    .param p1, "this$0"    # Layn;

    .prologue
    .line 85
    iput-object p1, p0, Layn$1;->a:Layn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 85
    .line 1088
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Layn$1$1;

    invoke-direct {v1, p0}, Layn$1$1;-><init>(Layn$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 85
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
    .line 102
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Layn$1$2;

    invoke-direct {v1, p0, p1, p2}, Layn$1$2;-><init>(Layn$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 98
    return-void
.end method
