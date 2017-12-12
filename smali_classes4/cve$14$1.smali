.class final Lcve$14$1;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcve$14;


# direct methods
.method constructor <init>(Lcve$14;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcve$14;

    .prologue
    .line 1521
    iput-object p1, p0, Lcve$14$1;->b:Lcve$14;

    iput-object p2, p0, Lcve$14$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1524
    iget-object v0, p0, Lcve$14$1;->b:Lcve$14;

    iget-object v0, v0, Lcve$14;->b:Lcve;

    iget-object v1, p0, Lcve$14$1;->a:Ljava/util/List;

    const/4 v2, 0x3

    .line 2097
    invoke-virtual {v0, v1, v2}, Lcve;->a(Ljava/util/List;I)V

    .line 1525
    return-void
.end method
