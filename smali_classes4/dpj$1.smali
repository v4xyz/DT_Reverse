.class final Ldpj$1;
.super Ljava/lang/Object;
.source "AuthorizationAPIImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpj;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldpj;


# direct methods
.method constructor <init>(Ldpj;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpj;

    .prologue
    .line 45
    iput-object p1, p0, Ldpj$1;->b:Ldpj;

    iput-object p2, p0, Ldpj$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1050
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->b()V

    .line 1052
    iget-object v0, p0, Ldpj$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Ldpj$1;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1055
    :cond_0
    invoke-static {}, Ldqc;->a()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->b()V

    .line 45
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 66
    iget-object v0, p0, Ldpj$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldpj$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 60
    iget-object v0, p0, Ldpj$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldpj$1;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 62
    :cond_0
    return-void
.end method
