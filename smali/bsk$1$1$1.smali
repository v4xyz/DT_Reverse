.class final Lbsk$1$1$1;
.super Ljava/lang/Object;
.source "NetInspect.java"

# interfaces
.implements Lbsi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsk$1$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsk$1$1;


# direct methods
.method constructor <init>(Lbsk$1$1;)V
    .locals 0
    .param p1, "this$1"    # Lbsk$1$1;

    .prologue
    .line 166
    iput-object p1, p0, Lbsk$1$1$1;->a:Lbsk$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .param p1, "isSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 169
    iget-object v0, p0, Lbsk$1$1$1;->a:Lbsk$1$1;

    iget-object v0, v0, Lbsk$1$1;->a:Lbsk$1;

    iget-object v0, v0, Lbsk$1;->a:Lbsk$b;

    iput-boolean p1, v0, Lbsk$b;->h:Z

    .line 170
    new-instance v0, Lbsl;

    const-wide/16 v2, 0x7d0

    new-instance v1, Lbsk$1$1$1$1;

    invoke-direct {v1, p0}, Lbsk$1$1$1$1;-><init>(Lbsk$1$1$1;)V

    invoke-direct {v0, v2, v3, v1}, Lbsl;-><init>(JLbsl$a;)V

    .line 185
    return-void
.end method
