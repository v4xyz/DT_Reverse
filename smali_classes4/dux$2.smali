.class public final Ldux$2;
.super Ljava/lang/Object;
.source "CreateOrgPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/TeamScaleObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldux;


# direct methods
.method public constructor <init>(Ldux;)V
    .locals 0
    .param p1, "this$0"    # Ldux;

    .prologue
    .line 94
    iput-object p1, p0, Ldux$2;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    check-cast p1, Ljava/util/List;

    .line 3097
    iget-object v0, p0, Ldux$2;->a:Ldux;

    .line 4022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 3097
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3101
    iget-object v0, p0, Ldux$2;->a:Ldux;

    .line 5022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 3101
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->c()V

    .line 3102
    iget-object v0, p0, Ldux$2;->a:Ldux;

    .line 6022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 3102
    invoke-interface {v0, p1}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->b(Ljava/util/List;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Ldux$2;->a:Ldux;

    .line 1022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 112
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ldux$2;->a:Ldux;

    .line 2022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 116
    invoke-interface {v0}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->c()V

    .line 117
    iget-object v0, p0, Ldux$2;->a:Ldux;

    .line 3022
    iget-object v0, v0, Ldux;->b:Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;

    .line 117
    iget-object v1, p0, Ldux$2;->a:Ldux;

    invoke-virtual {v1}, Ldux;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$b;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 108
    return-void
.end method
