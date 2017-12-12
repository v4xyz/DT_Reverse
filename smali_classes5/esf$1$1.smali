.class final Lesf$1$1;
.super Ljava/lang/Object;
.source "HpmDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesf$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lesy;

.field final synthetic b:Lesf$1;


# direct methods
.method constructor <init>(Lesf$1;Lesy;)V
    .locals 0
    .param p1, "this$1"    # Lesf$1;

    .prologue
    .line 157
    iput-object p1, p0, Lesf$1$1;->b:Lesf$1;

    iput-object p2, p0, Lesf$1$1;->a:Lesy;

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
    .line 160
    iget-object v0, p0, Lesf$1$1;->b:Lesf$1;

    iget-object v0, v0, Lesf$1;->b:Lesf;

    iget-object v1, p0, Lesf$1$1;->a:Lesy;

    iget-object v2, p0, Lesf$1$1;->b:Lesf$1;

    iget-boolean v2, v2, Lesf$1;->a:Z

    invoke-static {v0, v1, v2}, Lesf;->a(Lesf;Lesy;Z)V

    .line 161
    return-void
.end method
