.class final Leci$5$2$1;
.super Ljava/lang/Object;
.source "QuotaCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci$5$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Leci$5$2;


# direct methods
.method constructor <init>(Leci$5$2;Ljava/util/List;)V
    .locals 0
    .param p1, "this$2"    # Leci$5$2;

    .prologue
    .line 334
    iput-object p1, p0, Leci$5$2$1;->b:Leci$5$2;

    iput-object p2, p0, Leci$5$2$1;->a:Ljava/util/List;

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
    .line 337
    iget-object v0, p0, Leci$5$2$1;->b:Leci$5$2;

    iget-object v0, v0, Leci$5$2;->a:Leci$5;

    iget-object v0, v0, Leci$5;->a:Lbsv;

    iget-object v1, p0, Leci$5$2$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 338
    return-void
.end method
