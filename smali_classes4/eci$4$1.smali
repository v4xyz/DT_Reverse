.class final Leci$4$1;
.super Ljava/lang/Object;
.source "QuotaCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpe;

.field final synthetic b:Leci$4;


# direct methods
.method constructor <init>(Leci$4;Lbpe;)V
    .locals 0
    .param p1, "this$1"    # Leci$4;

    .prologue
    .line 164
    iput-object p1, p0, Leci$4$1;->b:Leci$4;

    iput-object p2, p0, Leci$4$1;->a:Lbpe;

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
    .line 167
    iget-object v0, p0, Leci$4$1;->b:Leci$4;

    iget-object v0, v0, Leci$4;->a:Lbsv;

    iget-object v1, p0, Leci$4$1;->a:Lbpe;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 168
    return-void
.end method
