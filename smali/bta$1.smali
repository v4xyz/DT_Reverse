.class final Lbta$1;
.super Ljava/lang/Object;
.source "RPCRequestHandlerExt2.java"

# interfaces
.implements Lfoq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbta;-><init>(Lbsw;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbta;


# direct methods
.method constructor <init>(Lbta;J)V
    .locals 0
    .param p1, "this$0"    # Lbta;

    .prologue
    .line 46
    .local p0, "this":Lbta$1;, "Lbta$1;"
    iput-object p1, p0, Lbta$1;->b:Lbta;

    iput-wide p2, p0, Lbta$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lfop;)V
    .locals 4
    .param p1, "context"    # Lfop;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    .local p0, "this":Lbta$1;, "Lbta$1;"
    iget-object v0, p0, Lbta$1;->b:Lbta;

    new-instance v1, Lbta$1$1;

    invoke-direct {v1, p0}, Lbta$1$1;-><init>(Lbta$1;)V

    invoke-static {v0, v1}, Lbta;->a(Lbta;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lbta$1;->b:Lbta;

    invoke-static {v1}, Lbta;->b(Lbta;)Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lbta$1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method
