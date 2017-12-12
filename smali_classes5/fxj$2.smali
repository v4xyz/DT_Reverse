.class final Lfxj$2;
.super Ljava/lang/Object;
.source "BaseConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxj;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxj;


# direct methods
.method constructor <init>(Lfxj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfxj$2;->b:Lfxj;

    iput-object p2, p0, Lfxj$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 215
    iget-object v1, p0, Lfxj$2;->b:Lfxj;

    iget-object v1, v1, Lfxj;->c:Lfxe;

    iget-object v2, p0, Lfxj$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfxe;->a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 216
    .local v0, "reqMessage":Lcom/taobao/accs/data/Message;
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lfxj$2;->b:Lfxj;

    iget-object v1, v1, Lfxj;->c:Lfxe;

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2}, Lfxe;->a(Lcom/taobao/accs/data/Message;I)V

    .line 218
    iget-object v1, p0, Lfxj$2;->b:Lfxj;

    iget-object v2, p0, Lfxj$2;->a:Ljava/lang/String;

    const-string/jumbo v3, "receive data time out"

    invoke-virtual {v1, v2, v3}, Lfxj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lfxj$2;->b:Lfxj;

    invoke-virtual {v1}, Lfxj;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfxj$2;->b:Lfxj;

    iget v3, v3, Lfxj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "receive data time out! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method
