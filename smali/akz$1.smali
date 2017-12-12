.class final Lakz$1;
.super Ljava/lang/Object;
.source "SpaceCommonTransfer.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakz;
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
.field final synthetic a:Lakz;


# direct methods
.method constructor <init>(Lakz;)V
    .locals 0
    .param p1, "this$0"    # Lakz;

    .prologue
    .line 84
    iput-object p1, p0, Lakz$1;->a:Lakz;

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
    .line 84
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 3087
    if-eqz p1, :cond_1

    .line 3088
    iget-object v0, p0, Lakz$1;->a:Lakz;

    .line 4024
    invoke-virtual {v0, p1}, Lakz;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 3088
    :cond_0
    :goto_0
    return-void

    .line 3090
    :cond_1
    iget-object v0, p0, Lakz$1;->a:Lakz;

    .line 5024
    iget-object v0, v0, Lakz;->b:Lbsv;

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Lakz$1;->a:Lakz;

    .line 6024
    iget-object v0, v0, Lakz;->b:Lbsv;

    .line 3091
    const-string/jumbo v1, ""

    iget-object v2, p0, Lakz$1;->a:Lakz;

    .line 7024
    iget-object v2, v2, Lakz;->a:Landroid/content/Context;

    .line 3092
    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3091
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Lakz$1;->a:Lakz;

    .line 1024
    iget-object v0, v0, Lakz;->b:Lbsv;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lakz$1;->a:Lakz;

    .line 2024
    iget-object v0, v0, Lakz;->b:Lbsv;

    .line 105
    const-string/jumbo v1, ""

    iget-object v2, p0, Lakz$1;->a:Lakz;

    .line 3024
    iget-object v2, v2, Lakz;->a:Landroid/content/Context;

    .line 106
    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 100
    return-void
.end method
