.class final Layz$22;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layz;


# direct methods
.method constructor <init>(Layz;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2757
    iput-object p1, p0, Layz$22;->b:Layz;

    iput-object p2, p0, Layz$22;->a:Lbsv;

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
    .line 2757
    .line 3760
    iget-object v0, p0, Layz$22;->b:Layz;

    .line 4102
    iget-object v0, v0, Layz;->b:Lazb;

    .line 3760
    new-instance v1, Layz$22$1;

    invoke-direct {v1, p0}, Layz$22$1;-><init>(Layz$22;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 2757
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2777
    iget-object v0, p0, Layz$22;->b:Layz;

    .line 3102
    iget-object v0, v0, Layz;->b:Lazb;

    .line 2777
    new-instance v1, Layz$22$2;

    invoke-direct {v1, p0, p1, p2}, Layz$22$2;-><init>(Layz$22;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 2786
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2773
    return-void
.end method
