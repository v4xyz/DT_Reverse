.class final Ldpn$10;
.super Ljava/lang/Object;
.source "ContactAPIImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lbsv;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Ldpn;

    .prologue
    .line 763
    iput-object p1, p0, Ldpn$10;->c:Ldpn;

    iput-object p2, p0, Ldpn$10;->a:Lbsv;

    iput-object p3, p0, Ldpn$10;->b:Ljava/lang/Object;

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
    .line 766
    iget-object v0, p0, Ldpn$10;->a:Lbsv;

    iget-object v1, p0, Ldpn$10;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 767
    return-void
.end method
