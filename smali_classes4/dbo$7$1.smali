.class final Ldbo$7$1;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbo$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldbo$7;


# direct methods
.method constructor <init>(Ldbo$7;Z)V
    .locals 0
    .param p1, "this$1"    # Ldbo$7;

    .prologue
    .line 404
    iput-object p1, p0, Ldbo$7$1;->b:Ldbo$7;

    iput-boolean p2, p0, Ldbo$7$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 407
    iget-object v0, p0, Ldbo$7$1;->b:Ldbo$7;

    iget-object v0, v0, Ldbo$7;->c:Lbsv;

    iget-boolean v1, p0, Ldbo$7$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 408
    return-void
.end method
