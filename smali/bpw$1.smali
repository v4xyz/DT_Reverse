.class final Lbpw$1;
.super Ljava/lang/Object;
.source "SkiDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpw;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpw;


# direct methods
.method constructor <init>(Lbpw;)V
    .locals 0
    .param p1, "this$0"    # Lbpw;

    .prologue
    .line 105
    iput-object p1, p0, Lbpw$1;->a:Lbpw;

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
    .line 108
    iget-object v0, p0, Lbpw$1;->a:Lbpw;

    invoke-virtual {v0}, Lbpw;->runMethodOnCreate()V

    .line 109
    iget-object v0, p0, Lbpw$1;->a:Lbpw;

    invoke-static {v0}, Lbpw;->access$000(Lbpw;)Lbpv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbpw$1;->a:Lbpw;

    invoke-static {v0}, Lbpw;->access$000(Lbpw;)Lbpv;

    move-result-object v0

    invoke-interface {v0}, Lbpv;->applicationRunMethodDone()V

    .line 111
    iget-object v0, p0, Lbpw$1;->a:Lbpw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpw;->access$002(Lbpw;Lbpv;)Lbpv;

    .line 113
    :cond_0
    iget-object v0, p0, Lbpw$1;->a:Lbpw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpw;->access$102(Lbpw;Z)Z

    .line 114
    return-void
.end method
