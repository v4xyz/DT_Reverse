.class final Lcvy$4;
.super Ljava/lang/Object;
.source "ConversationSettingPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvy;->a(Landroid/app/Activity;Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcvy;


# direct methods
.method constructor <init>(Lcvy;Z)V
    .locals 0
    .param p1, "this$0"    # Lcvy;

    .prologue
    .line 196
    iput-object p1, p0, Lcvy$4;->b:Lcvy;

    iput-boolean p2, p0, Lcvy$4;->a:Z

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
    const/4 v0, 0x0

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 2022
    invoke-static {p1, v0}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 1199
    if-nez v1, :cond_1

    .line 1201
    iget-object v1, p0, Lcvy$4;->b:Lcvy;

    .line 2030
    iget-object v1, v1, Lcvy;->b:Lcvx$b;

    .line 1201
    iget-boolean v2, p0, Lcvy$4;->a:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Lcvx$b;->c(Z)V

    .line 1202
    :goto_0
    return-void

    .line 1206
    :cond_1
    const-string/jumbo v0, "updateCoversation"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcvy$4$1;

    invoke-direct {v1, p0}, Lcvy$4$1;-><init>(Lcvy$4;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcvy$4;->b:Lcvy;

    .line 1030
    iget-object v3, v0, Lcvy;->b:Lcvx$b;

    .line 231
    iget-boolean v0, p0, Lcvy$4;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcvx$b;->c(Z)V

    .line 232
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "im"

    const-string/jumbo v3, "ConversationSettingPresenter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "setSyncFilesToSpaceStatus failed : "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "-"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    :cond_0
    move v0, v2

    .line 231
    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 227
    return-void
.end method
