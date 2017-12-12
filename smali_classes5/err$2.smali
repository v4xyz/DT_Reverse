.class final Lerr$2;
.super Ljava/lang/Object;
.source "DeviceListUtils.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerr;->c()V
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
        "Less;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lerr;


# direct methods
.method constructor <init>(Lerr;)V
    .locals 0
    .param p1, "this$0"    # Lerr;

    .prologue
    .line 175
    iput-object p1, p0, Lerr$2;->a:Lerr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 175
    check-cast p1, Less;

    .line 1178
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 1181
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    .line 1182
    iget-object v2, p0, Lerr$2;->a:Lerr;

    .line 2035
    iget-object v2, v2, Lerr;->a:Ljava/lang/Long;

    .line 1182
    if-eqz v2, :cond_1

    iget-object v2, p0, Lerr$2;->a:Lerr;

    .line 3035
    iget-object v2, v2, Lerr;->a:Ljava/lang/Long;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p0, Lerr$2;->a:Lerr;

    .line 4035
    iget-object v0, v0, Lerr;->b:Ljava/util/List;

    .line 1183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1184
    if-eqz p1, :cond_0

    iget-object v0, p1, Less;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lerr$2;->a:Lerr;

    .line 5035
    iget-object v0, v0, Lerr;->b:Ljava/util/List;

    .line 1185
    iget-object v1, p1, Less;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :cond_0
    iget-object v0, p0, Lerr$2;->a:Lerr;

    .line 6035
    iput-boolean v4, v0, Lerr;->d:Z

    .line 1188
    const-string/jumbo v0, "device_request_key"

    invoke-static {v0, v4}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1189
    iget-object v0, p0, Lerr$2;->a:Lerr;

    .line 7035
    invoke-virtual {v0}, Lerr;->b()V

    .line 1191
    iget-object v0, p0, Lerr$2;->a:Lerr;

    .line 8035
    invoke-virtual {v0}, Lerr;->d()V

    .line 1193
    :cond_1
    iget-object v0, p0, Lerr$2;->a:Lerr;

    .line 9035
    const/4 v1, 0x0

    iput-object v1, v0, Lerr;->a:Ljava/lang/Long;

    .line 175
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 201
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "DeviceList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqeuest list error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    iget-object v0, p0, Lerr$2;->a:Lerr;

    .line 1035
    const/4 v1, 0x0

    iput-object v1, v0, Lerr;->a:Ljava/lang/Long;

    .line 205
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 197
    return-void
.end method
