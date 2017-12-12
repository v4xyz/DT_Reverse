.class final Ldpn$6$1;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbor;

.field final synthetic b:Ldpn$6;


# direct methods
.method constructor <init>(Ldpn$6;Lbor;)V
    .locals 0
    .param p1, "this$1"    # Ldpn$6;

    .prologue
    .line 584
    iput-object p1, p0, Ldpn$6$1;->b:Ldpn$6;

    iput-object p2, p0, Ldpn$6$1;->a:Lbor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 587
    iget-object v0, p0, Ldpn$6$1;->b:Ldpn$6;

    iget-object v0, v0, Ldpn$6;->c:Lbsv;

    iget-object v1, p0, Ldpn$6$1;->a:Lbor;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 588
    return-void
.end method
