.class final Lbey$2;
.super Ljava/lang/Object;
.source "AddReceiverHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbey;
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
        "Lazp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbey;


# direct methods
.method constructor <init>(Lbey;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lbey;

    .prologue
    .line 116
    iput-object p1, p0, Lbey$2;->b:Lbey;

    iput-object p2, p0, Lbey$2;->a:Ljava/util/List;

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
    .line 116
    .line 1119
    sget v0, Lavo$i;->dt_ding_add_receiver_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1120
    iget-object v0, p0, Lbey$2;->b:Lbey;

    invoke-static {v0}, Lbey;->c(Lbey;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lbey$2;->b:Lbey;

    invoke-static {v0}, Lbey;->c(Lbey;)Lcom/alibaba/wukong/Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 131
    iget-object v0, p0, Lbey$2;->b:Lbey;

    invoke-static {v0}, Lbey;->a(Lbey;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    .end local p2    # "reason":Ljava/lang/String;
    :goto_0
    return-void

    .line 134
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lbey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 135
    iget-object v0, p0, Lbey$2;->b:Lbey;

    iget-object v1, p0, Lbey$2;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2}, Lbey;->a(Lbey;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    goto :goto_0

    .line 137
    :cond_1
    const-string/jumbo v0, ""

    if-nez p2, :cond_2

    .line 138
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavo$i;->dt_ding_add_receiver_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 137
    .end local p2    # "reason":Ljava/lang/String;
    :cond_2
    invoke-static {v0, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 127
    return-void
.end method
