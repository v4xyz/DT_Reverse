.class final Loh$3;
.super Ljava/lang/Object;
.source "RPCRequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Loh;


# direct methods
.method constructor <init>(Loh;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Loh;

    .prologue
    .line 119
    .local p0, "this":Loh$3;, "Loh$3;"
    iput-object p1, p0, Loh$3;->b:Loh;

    iput-object p2, p0, Loh$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 122
    .local p0, "this":Loh$3;, "Loh$3;"
    iget-object v1, p0, Loh$3;->b:Loh;

    iget-object v2, p0, Loh$3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, "data":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Loh$3;->b:Loh;

    invoke-virtual {v1, v0}, Loh;->a(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
