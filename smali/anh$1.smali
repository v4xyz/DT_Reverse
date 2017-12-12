.class final Lanh$1;
.super Ljava/lang/Object;
.source "FilePreviewPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanh;->c()V
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
.field final synthetic a:Lanh;


# direct methods
.method constructor <init>(Lanh;)V
    .locals 0
    .param p1, "this$0"    # Lanh;

    .prologue
    .line 63
    iput-object p1, p0, Lanh$1;->a:Lanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 63
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 3066
    if-eqz p1, :cond_0

    .line 3067
    iget-object v0, p0, Lanh$1;->a:Lanh;

    .line 4032
    iput-object p1, v0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 3068
    iget-object v0, p0, Lanh$1;->a:Lanh;

    .line 5032
    iget-object v0, v0, Lanh;->c:Lang$b;

    .line 3068
    invoke-interface {v0, p1}, Lang$b;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 3069
    iget-object v0, p0, Lanh$1;->a:Lanh;

    .line 6032
    iget-object v0, v0, Lanh;->c:Lang$b;

    .line 3069
    const/16 v1, 0x6a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lang$b;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 3071
    :cond_0
    iget-object v0, p0, Lanh$1;->a:Lanh;

    .line 7032
    iget-object v0, v0, Lanh;->c:Lang$b;

    .line 3071
    const/16 v1, 0x6b

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->cspace_info_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lang$b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 82
    iget-object v1, p0, Lanh$1;->a:Lanh;

    .line 1032
    iget-object v1, v1, Lanh;->a:Landroid/content/Context;

    .line 82
    const/16 v2, 0x8

    invoke-static {v1, v2, p1}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v0

    .line 89
    .local v0, "rpcError":Labu;
    const-string/jumbo v1, "13020005"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lanh$1;->a:Lanh;

    .line 2032
    iget-object v1, v1, Lanh;->c:Lang$b;

    .line 90
    const/16 v2, 0x6c

    iget-object v3, v0, Labu;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lang$b;->a(ILjava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string/jumbo v1, "13023000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v3, p0, Lanh$1;->a:Lanh;

    .line 2109
    new-instance v2, Lanh$2;

    invoke-direct {v2, v3}, Lanh$2;-><init>(Lanh;)V

    .line 2171
    iget-object v1, v3, Lanh;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 2172
    const-class v4, Lbsv;

    iget-object v1, v3, Lanh;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v4, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 2175
    :goto_1
    iget-object v2, v3, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2176
    :goto_2
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v4

    iget-object v3, v3, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2, v1}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 2175
    :cond_1
    iget-object v2, v3, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, p0, Lanh$1;->a:Lanh;

    .line 3032
    iget-object v1, v1, Lanh;->c:Lang$b;

    .line 94
    const/16 v2, 0x6b

    iget-object v3, v0, Labu;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lang$b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 78
    return-void
.end method
