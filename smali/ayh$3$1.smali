.class final Layh$3$1;
.super Ljava/lang/Object;
.source "DingCommentRemindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layh$3;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Layh$3;


# direct methods
.method constructor <init>(Layh$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Layh$3;

    .prologue
    .line 108
    iput-object p1, p0, Layh$3$1;->c:Layh$3;

    iput-object p2, p0, Layh$3$1;->a:Ljava/lang/String;

    iput-object p3, p0, Layh$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 111
    iget-object v0, p0, Layh$3$1;->c:Layh$3;

    iget-object v0, v0, Layh$3;->a:Layh;

    .line 1033
    iget-object v0, v0, Layh;->c:Layi$a;

    .line 111
    iget-object v1, p0, Layh$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Layh$3$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Layi$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
