.class final Lcjb$2$1;
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
.field final synthetic a:[B

.field final synthetic b:Lcjb$2;


# direct methods
.method constructor <init>(Lcjb$2;[B)V
    .locals 0
    .param p1, "this$1"    # Lcjb$2;

    .prologue
    .line 187
    iput-object p1, p0, Lcjb$2$1;->b:Lcjb$2;

    iput-object p2, p0, Lcjb$2$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 190
    iget-object v0, p0, Lcjb$2$1;->b:Lcjb$2;

    iget-object v0, v0, Lcjb$2;->b:Lcjb;

    .line 1030
    iget-object v0, v0, Lcjb;->c:Lbsv;

    .line 190
    iget-object v1, p0, Lcjb$2$1;->a:[B

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 191
    return-void
.end method
