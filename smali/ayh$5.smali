.class final Layh$5;
.super Ljava/lang/Object;
.source "DingCommentRemindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layh;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Layh;


# direct methods
.method constructor <init>(Layh;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Layh;

    .prologue
    .line 209
    iput-object p1, p0, Layh$5;->b:Layh;

    iput-object p2, p0, Layh$5;->a:Ljava/util/List;

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
    .line 212
    iget-object v0, p0, Layh$5;->b:Layh;

    .line 1033
    iget-object v0, v0, Layh;->c:Layi$a;

    .line 212
    iget-object v1, p0, Layh$5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Layi$a;->a(Ljava/util/List;)V

    .line 213
    return-void
.end method
