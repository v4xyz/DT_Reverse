.class final Lddg$2;
.super Ljava/lang/Object;
.source "CheckVersionRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddg;->a(Lfqw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfqw;

.field final synthetic b:Lddg;


# direct methods
.method constructor <init>(Lddg;Lfqw;)V
    .locals 0
    .param p1, "this$0"    # Lddg;

    .prologue
    .line 117
    iput-object p1, p0, Lddg$2;->b:Lddg;

    iput-object p2, p0, Lddg$2;->a:Lfqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 120
    iget-object v0, p0, Lddg$2;->b:Lddg;

    invoke-static {v0}, Lddg;->a(Lddg;)Lfqy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lddg$2;->b:Lddg;

    invoke-static {v0}, Lddg;->a(Lddg;)Lfqy;

    move-result-object v0

    iget-object v1, p0, Lddg$2;->a:Lfqw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfqy;->a(Lfqw;I)V

    .line 123
    :cond_0
    return-void
.end method
