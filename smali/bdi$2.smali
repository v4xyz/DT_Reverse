.class final Lbdi$2;
.super Ljava/lang/Object;
.source "RequestMoreEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdi;->a(Lbdi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdi$a;

.field final synthetic b:Lbdi;


# direct methods
.method constructor <init>(Lbdi;Lbdi$a;)V
    .locals 0
    .param p1, "this$0"    # Lbdi;

    .prologue
    .line 78
    iput-object p1, p0, Lbdi$2;->b:Lbdi;

    iput-object p2, p0, Lbdi$2;->a:Lbdi$a;

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
    .line 81
    iget-object v0, p0, Lbdi$2;->b:Lbdi;

    iget-object v1, p0, Lbdi$2;->a:Lbdi$a;

    invoke-static {v0, v1}, Lbdi;->a(Lbdi;Lbdi$a;)Lbdi$a;

    .line 82
    iget-object v0, p0, Lbdi$2;->b:Lbdi;

    invoke-static {v0}, Lbdi;->a(Lbdi;)V

    .line 83
    return-void
.end method
