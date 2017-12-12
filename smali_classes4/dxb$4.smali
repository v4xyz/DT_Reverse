.class final Ldxb$4;
.super Ljava/lang/Object;
.source "ExternalEditContractPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxb;->b(ILcom/alibaba/android/user/model/OrgExtFieldObject;)V
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
        "Lcom/alibaba/android/user/model/OrgExtFieldObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxb;


# direct methods
.method constructor <init>(Ldxb;)V
    .locals 0
    .param p1, "this$0"    # Ldxb;

    .prologue
    .line 320
    iput-object p1, p0, Ldxb$4;->a:Ldxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 320
    check-cast p1, Lcom/alibaba/android/user/model/OrgExtFieldObject;

    .line 2323
    iget-object v0, p0, Ldxb$4;->a:Ldxb;

    .line 3028
    iget-object v0, v0, Ldxb;->b:Lcom/alibaba/android/user/external/ExternalEditContract$c;

    .line 2323
    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$c;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Ldxb$4;->a:Ldxb;

    .line 4028
    iget-object v0, v0, Ldxb;->b:Lcom/alibaba/android/user/external/ExternalEditContract$c;

    .line 2324
    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$c;->c()V

    .line 2325
    iget-object v0, p0, Ldxb$4;->a:Ldxb;

    .line 5028
    iget-object v0, v0, Ldxb;->b:Lcom/alibaba/android/user/external/ExternalEditContract$c;

    .line 2325
    invoke-interface {v0, p1}, Lcom/alibaba/android/user/external/ExternalEditContract$c;->b(Lcom/alibaba/android/user/model/OrgExtFieldObject;)V

    .line 320
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 336
    iget-object v0, p0, Ldxb$4;->a:Ldxb;

    .line 1028
    iget-object v0, v0, Ldxb;->b:Lcom/alibaba/android/user/external/ExternalEditContract$c;

    .line 336
    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$c;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ldxb$4;->a:Ldxb;

    .line 2028
    iget-object v0, v0, Ldxb;->b:Lcom/alibaba/android/user/external/ExternalEditContract$c;

    .line 337
    invoke-interface {v0}, Lcom/alibaba/android/user/external/ExternalEditContract$c;->c()V

    .line 339
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 332
    return-void
.end method
