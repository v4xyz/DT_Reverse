.class final Layz$24$1;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz$24;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Layz$24;


# direct methods
.method constructor <init>(Layz$24;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Layz$24;

    .prologue
    .line 2801
    iput-object p1, p0, Layz$24$1;->c:Layz$24;

    iput-object p2, p0, Layz$24$1;->a:Ljava/lang/String;

    iput-object p3, p0, Layz$24$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2805
    iget-object v0, p0, Layz$24$1;->c:Layz$24;

    iget-object v0, v0, Layz$24;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 2806
    iget-object v0, p0, Layz$24$1;->c:Layz$24;

    iget-object v0, v0, Layz$24;->b:Lbsv;

    iget-object v1, p0, Layz$24$1;->a:Ljava/lang/String;

    iget-object v2, p0, Layz$24$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    :cond_0
    return-void
.end method
