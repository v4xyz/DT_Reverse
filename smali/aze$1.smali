.class final Laze$1;
.super Ljava/lang/Object;
.source "RequestCallbackProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laze;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laze;


# direct methods
.method constructor <init>(Laze;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Laze;

    .prologue
    .line 43
    .local p0, "this":Laze$1;, "Laze$1;"
    iput-object p1, p0, Laze$1;->b:Laze;

    iput-object p2, p0, Laze$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 46
    .local p0, "this":Laze$1;, "Laze$1;"
    iget-object v0, p0, Laze$1;->b:Laze;

    invoke-static {v0}, Laze;->a(Laze;)Lbtd;

    move-result-object v0

    iget-object v1, p0, Laze$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbtd;->onLoadSuccess(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
