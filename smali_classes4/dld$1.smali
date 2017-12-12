.class final Ldld$1;
.super Ljava/lang/Object;
.source "TeleAudioFocusListener.java"

# interfaces
.implements Lbqe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldld;


# direct methods
.method constructor <init>(Ldld;)V
    .locals 0
    .param p1, "this$0"    # Ldld;

    .prologue
    .line 32
    iput-object p1, p0, Ldld$1;->a:Ldld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqe$a;)V
    .locals 2
    .param p1, "newStatus"    # Lbqe$a;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ldld;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "New audio focus name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    iget-object v1, p1, Lbqe$a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Lbqe$a;)V
    .locals 2
    .param p1, "oldInfo"    # Lbqe$a;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 43
    invoke-static {}, Ldld;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "New audio focus name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    iget-object v1, p1, Lbqe$a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Ldlz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqe;->a(Lbqe$a;)Z

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ldld$1;->a:Ldld;

    invoke-static {v0}, Ldld;->a(Ldld;)V

    goto :goto_0
.end method
