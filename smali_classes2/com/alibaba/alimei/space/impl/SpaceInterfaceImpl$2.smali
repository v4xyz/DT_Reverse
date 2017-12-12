.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
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
        "Ladg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Lbsv;

.field final synthetic d:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->d:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1212
    check-cast p1, Ladg;

    .line 2215
    if-eqz p1, :cond_3

    .line 2216
    iget-object v0, p1, Ladg;->a:Ljava/lang/Boolean;

    .line 3022
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2216
    if-eqz v0, :cond_2

    .line 2217
    iget-object v0, p1, Ladg;->d:Ladm;

    if-eqz v0, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->a:Landroid/content/Context;

    iget-object v1, p1, Ladg;->d:Ladm;

    iget-object v1, v1, Ladm;->m:Ljava/lang/String;

    iget-object v2, p1, Ladg;->d:Ladm;

    iget-object v2, v2, Ladm;->e:Ljava/lang/Long;

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->type:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    if-eqz v0, :cond_1

    .line 2222
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    invoke-interface {v0, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2227
    :cond_1
    :goto_0
    return-void

    .line 2225
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    if-eqz v0, :cond_1

    .line 2226
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    iget-object v1, p1, Ladg;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ladg;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceInterfaceImpl"

    const-string/jumbo v2, "buildShareLink"

    iget-object v3, p1, Ladg;->b:Ljava/lang/Integer;

    .line 2228
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ladg;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2227
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2233
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    if-eqz v0, :cond_1

    .line 2234
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_space_link_share_failed:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$2;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1242
    return-void
.end method
