.class final Ldmt$8;
.super Ljava/lang/Object;
.source "VideoManagerPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmt;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxk$a",
        "<",
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldmt;


# direct methods
.method constructor <init>(Ldmt;Z)V
    .locals 0
    .param p1, "this$0"    # Ldmt;

    .prologue
    .line 578
    iput-object p1, p0, Ldmt$8;->b:Ldmt;

    iput-boolean p2, p0, Ldmt$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 578
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;

    .line 1581
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 1582
    :cond_0
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmt;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mute user ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ldmt$8;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_video_action_fail_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1584
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1585
    :cond_1
    :goto_0
    return-void

    .line 1587
    :cond_2
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmt;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mute user ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ldmt$8;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") success."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    iget-object v0, p0, Ldmt$8;->b:Ldmt;

    invoke-static {v0}, Ldmt;->a(Ldmt;)Ldms$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, p0, Ldmt$8;->b:Ldmt;

    invoke-static {v0}, Ldmt;->a(Ldmt;)Ldms$b;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 595
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Ldmt;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Mute user ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ldmt$8;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_action_fail_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    .local v0, "toast":Ljava/lang/String;
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 598
    return-void
.end method
