.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;
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
        "Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    .prologue
    .line 337
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 337
    move-object v4, p1

    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .line 1340
    if-nez v4, :cond_1

    .line 1341
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encrypt error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    if-eqz v0, :cond_2

    .line 1350
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "invalidate file"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->e:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v1, v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v2, v2, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, v4, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v5, v5, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 367
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$6;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 363
    return-void
.end method
