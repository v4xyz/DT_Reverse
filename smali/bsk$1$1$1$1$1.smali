.class final Lbsk$1$1$1$1$1;
.super Ljava/lang/Object;
.source "NetInspect.java"

# interfaces
.implements Lbsj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsk$1$1$1$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsk$1$1$1$1;


# direct methods
.method constructor <init>(Lbsk$1$1$1$1;)V
    .locals 0
    .param p1, "this$3"    # Lbsk$1$1$1$1;

    .prologue
    .line 174
    iput-object p1, p0, Lbsk$1$1$1$1$1;->a:Lbsk$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsj$b;)V
    .locals 2
    .param p1, "lwsDetectInfo"    # Lbsj$b;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 177
    iget-object v0, p0, Lbsk$1$1$1$1$1;->a:Lbsk$1$1$1$1;

    iget-object v0, v0, Lbsk$1$1$1$1;->a:Lbsk$1$1$1;

    iget-object v0, v0, Lbsk$1$1$1;->a:Lbsk$1$1;

    iget-object v0, v0, Lbsk$1$1;->a:Lbsk$1;

    iget-object v0, v0, Lbsk$1;->a:Lbsk$b;

    iput-object p1, v0, Lbsk$b;->m:Lbsj$b;

    .line 178
    iget-object v0, p0, Lbsk$1$1$1$1$1;->a:Lbsk$1$1$1$1;

    iget-object v0, v0, Lbsk$1$1$1$1;->a:Lbsk$1$1$1;

    iget-object v0, v0, Lbsk$1$1$1;->a:Lbsk$1$1;

    iget-object v0, v0, Lbsk$1$1;->a:Lbsk$1;

    iget-object v0, v0, Lbsk$1;->c:Lbsk$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lbsk$1$1$1$1$1;->a:Lbsk$1$1$1$1;

    iget-object v0, v0, Lbsk$1$1$1$1;->a:Lbsk$1$1$1;

    iget-object v0, v0, Lbsk$1$1$1;->a:Lbsk$1$1;

    iget-object v0, v0, Lbsk$1$1;->a:Lbsk$1;

    iget-object v0, v0, Lbsk$1;->c:Lbsk$a;

    iget-object v1, p0, Lbsk$1$1$1$1$1;->a:Lbsk$1$1$1$1;

    iget-object v1, v1, Lbsk$1$1$1$1;->a:Lbsk$1$1$1;

    iget-object v1, v1, Lbsk$1$1$1;->a:Lbsk$1$1;

    iget-object v1, v1, Lbsk$1$1;->a:Lbsk$1;

    iget-object v1, v1, Lbsk$1;->a:Lbsk$b;

    invoke-interface {v0, v1}, Lbsk$a;->callback(Lbsk$b;)V

    .line 181
    :cond_0
    return-void
.end method
