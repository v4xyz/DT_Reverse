.class final Lbqe$2;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqe$a;

.field final synthetic b:Lbqe$a;

.field final synthetic c:Lbqe;


# direct methods
.method constructor <init>(Lbqe;Lbqe$a;Lbqe$a;)V
    .locals 0
    .param p1, "this$0"    # Lbqe;

    .prologue
    .line 130
    iput-object p1, p0, Lbqe$2;->c:Lbqe;

    iput-object p2, p0, Lbqe$2;->a:Lbqe$a;

    iput-object p3, p0, Lbqe$2;->b:Lbqe$a;

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
    .line 133
    iget-object v0, p0, Lbqe$2;->a:Lbqe$a;

    .line 1060
    iget-object v0, v0, Lbqe$a;->d:Lbqe$b;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbqe$2;->a:Lbqe$a;

    .line 2060
    iget-object v0, v0, Lbqe$a;->d:Lbqe$b;

    .line 134
    iget-object v1, p0, Lbqe$2;->b:Lbqe$a;

    invoke-interface {v0, v1}, Lbqe$b;->a(Lbqe$a;)V

    .line 136
    :cond_0
    return-void
.end method
