.class final Ldud$2;
.super Ljava/lang/Object;
.source "LocalContactPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldud;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldud;


# direct methods
.method constructor <init>(Ldud;)V
    .locals 0
    .param p1, "this$0"    # Ldud;

    .prologue
    .line 207
    iput-object p1, p0, Ldud$2;->a:Ldud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 207
    check-cast p1, Ljava/util/List;

    .line 1210
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->b(Ldud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Ldvp;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 1212
    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->d(Ldud;)V

    .line 1213
    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->c(Ldud;)Ldtg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->c(Ldud;)Ldtg;

    move-result-object v2

    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ldtg;->a(ZI)V

    .line 207
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1214
    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->d(Ldud;)V

    .line 226
    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->c(Ldud;)Ldtg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->c(Ldud;)Ldtg;

    move-result-object v2

    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldud$2;->a:Ldud;

    invoke-static {v0}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ldtg;->a(ZI)V

    .line 229
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 221
    return-void
.end method
