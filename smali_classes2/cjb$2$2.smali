.class final Lcjb$2$2;
.super Ljava/lang/Object;
.source "MediaIdTransferToBytes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjb$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjb$2;


# direct methods
.method constructor <init>(Lcjb$2;)V
    .locals 0
    .param p1, "this$1"    # Lcjb$2;

    .prologue
    .line 194
    iput-object p1, p0, Lcjb$2$2;->a:Lcjb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 197
    iget-object v0, p0, Lcjb$2$2;->a:Lcjb$2;

    iget-object v0, v0, Lcjb$2;->b:Lcjb;

    .line 1030
    iget-object v0, v0, Lcjb;->c:Lbsv;

    .line 197
    const-string/jumbo v1, "404"

    const-string/jumbo v2, "file is too large or not exist"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method
