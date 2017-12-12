.class final Lbdi$1;
.super Ljava/lang/Object;
.source "RequestMoreEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0
    .param p1, "this$0"    # Lbdi;

    .prologue
    .line 23
    iput-object p1, p0, Lbdi$1;->a:Lbdi;

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
    .line 26
    iget-object v0, p0, Lbdi$1;->a:Lbdi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbdi;->a(Lbdi;Z)Z

    .line 27
    return-void
.end method
