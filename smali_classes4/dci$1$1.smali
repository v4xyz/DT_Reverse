.class final Ldci$1$1;
.super Ljava/lang/Object;
.source "HomeBurnChatEnterManger.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldci$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldci$1;


# direct methods
.method constructor <init>(Ldci$1;)V
    .locals 0
    .param p1, "this$1"    # Ldci$1;

    .prologue
    .line 66
    iput-object p1, p0, Ldci$1$1;->a:Ldci$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 107
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 1069
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v0

    new-instance v1, Ldci$1$1$1;

    invoke-direct {v1, p0, p1}, Ldci$1$1$1;-><init>(Ldci$1$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldde;->c(Lcom/alibaba/wukong/Callback;)V

    .line 66
    return-void
.end method
