.class final Lall$4;
.super Ljava/lang/Object;
.source "SpaceTransferManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lall;
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
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lall;


# direct methods
.method constructor <init>(Lall;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JLjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lall;

    .prologue
    .line 199
    iput-object p1, p0, Lall$4;->d:Lall;

    iput-object p2, p0, Lall$4;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-wide p3, p0, Lall$4;->b:J

    iput-object p5, p0, Lall$4;->c:Ljava/lang/String;

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
    .line 199
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 3202
    if-eqz p1, :cond_1

    .line 3203
    iget-object v0, p0, Lall$4;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPrivateTag(I)V

    .line 3204
    iget-object v0, p0, Lall$4;->d:Lall;

    iget-wide v2, p0, Lall$4;->b:J

    iget-object v1, p0, Lall$4;->c:Ljava/lang/String;

    .line 4030
    invoke-virtual {v0, p1, v1}, Lall;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)V

    .line 3204
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    iget-object v0, p0, Lall$4;->d:Lall;

    .line 5030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 3206
    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p0, Lall$4;->d:Lall;

    .line 6030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 3207
    const-string/jumbo v1, ""

    iget-object v2, p0, Lall$4;->d:Lall;

    .line 7030
    iget-object v2, v2, Lall;->a:Landroid/content/Context;

    .line 3207
    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

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
    .line 219
    iget-object v0, p0, Lall$4;->d:Lall;

    .line 1030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lall$4;->d:Lall;

    .line 2030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 220
    const-string/jumbo v1, ""

    iget-object v2, p0, Lall$4;->d:Lall;

    .line 3030
    iget-object v2, v2, Lall;->a:Landroid/content/Context;

    .line 220
    sget v3, Lavn$h;->send_fail:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 215
    return-void
.end method
