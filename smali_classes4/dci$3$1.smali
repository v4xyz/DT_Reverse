.class final Ldci$3$1;
.super Ljava/lang/Object;
.source "HomeBurnChatEnterManger.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldci$3;->a(Lbqv$b;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldci$3;


# direct methods
.method constructor <init>(Ldci$3;)V
    .locals 0
    .param p1, "this$1"    # Ldci$3;

    .prologue
    .line 173
    iput-object p1, p0, Ldci$3$1;->a:Ldci$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 1176
    if-eqz p1, :cond_0

    .line 1177
    iget-object v0, p0, Ldci$3$1;->a:Ldci$3;

    iget-object v0, v0, Ldci$3;->a:Ldci;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2043
    iput v1, v0, Ldci;->e:I

    .line 1178
    iget-object v0, p0, Ldci$3$1;->a:Ldci$3;

    iget-object v0, v0, Ldci$3;->a:Ldci;

    .line 3043
    invoke-virtual {v0}, Ldci;->b()V

    .line 173
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 188
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 184
    return-void
.end method
