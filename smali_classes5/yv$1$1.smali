.class final Lyv$1$1;
.super Ljava/lang/Object;
.source "FavoriteSpaceInfoManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$1;->a(Ljava/lang/Void;)V
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyv$1;


# direct methods
.method constructor <init>(Lyv$1;)V
    .locals 0
    .param p1, "this$1"    # Lyv$1;

    .prologue
    .line 57
    iput-object p1, p0, Lyv$1$1;->a:Lyv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 57
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2060
    if-eqz p1, :cond_2

    .line 2061
    iget-object v0, p0, Lyv$1$1;->a:Lyv$1;

    iget-object v1, v0, Lyv$1;->b:Lyv;

    .line 3099
    iget-boolean v0, v1, Lyv;->c:Z

    if-eqz v0, :cond_0

    .line 3100
    iget-object v0, v1, Lyv;->a:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 3102
    :cond_0
    iget-object v0, v1, Lyv;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 3103
    iget-object v0, v1, Lyv;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2061
    :cond_1
    :goto_0
    return-void

    .line 2063
    :cond_2
    iget-object v0, p0, Lyv$1$1;->a:Lyv$1;

    iget-object v0, v0, Lyv$1;->b:Lyv;

    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-static {v0, v1, v2}, Lyv;->a(Lyv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    const-string/jumbo v0, "13023000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lyv$1$1;->a:Lyv$1;

    iget-object v0, v0, Lyv$1;->b:Lyv;

    iget-object v1, p0, Lyv$1$1;->a:Lyv$1;

    iget-object v1, v1, Lyv$1;->b:Lyv;

    .line 1021
    iget-object v1, v1, Lyv;->a:Landroid/content/Context;

    .line 75
    if-eqz v1, :cond_0

    iget-object v1, p0, Lyv$1$1;->a:Lyv$1;

    iget-object v1, v1, Lyv$1;->b:Lyv;

    .line 2021
    iget-object v1, v1, Lyv;->a:Landroid/content/Context;

    .line 75
    sget v2, Lavn$h;->cspace_file_not_exist:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "s1":Ljava/lang/String;
    :cond_0
    invoke-static {v0, p1, p2}, Lyv;->a(Lyv;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    return-void

    .line 78
    .restart local p2    # "s1":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lyv$1$1;->a:Lyv$1;

    iget-object v0, v0, Lyv$1;->b:Lyv;

    invoke-static {v0, p1, p2}, Lyv;->a(Lyv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 70
    return-void
.end method
