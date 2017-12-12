.class final Layj$3;
.super Ljava/lang/Object;
.source "DingUnReadPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layj;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Layj;


# direct methods
.method constructor <init>(Layj;)V
    .locals 0
    .param p1, "this$0"    # Layj;

    .prologue
    .line 135
    iput-object p1, p0, Layj$3;->a:Layj;

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
    .line 138
    iget-object v0, p0, Layj$3;->a:Layj;

    .line 1029
    iget-object v0, v0, Layj;->b:Layi$c;

    .line 138
    iget-object v1, p0, Layj$3;->a:Layj;

    .line 2029
    iget-object v1, v1, Layj;->a:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Layi$c;->a(Ljava/util/List;)V

    .line 139
    return-void
.end method
