.class final Lbxc$2;
.super Ljava/lang/Object;
.source "GeneralRemindV3AsyncPopupWindow.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
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
        "Lbxd$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxc;


# direct methods
.method constructor <init>(Lbxc;)V
    .locals 0
    .param p1, "this$0"    # Lbxc;

    .prologue
    .line 165
    iput-object p1, p0, Lbxc$2;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lbxd$d;

    .line 1168
    iget-object v0, p0, Lbxc$2;->a:Lbxc;

    invoke-static {v0}, Lbxc;->a(Lbxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lbxc$2;->a:Lbxc;

    invoke-static {v0, p1}, Lbxc;->a(Lbxc;Lbxd$d;)V

    .line 165
    :cond_0
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
    .line 180
    iget-object v0, p0, Lbxc$2;->a:Lbxc;

    invoke-static {v0}, Lbxc;->a(Lbxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lbxc$2;->a:Lbxc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbxc;->a(Lbxc;Lbxd$d;)V

    .line 183
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 176
    return-void
.end method
