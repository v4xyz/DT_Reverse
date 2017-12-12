.class final Lcve$16;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcve;


# direct methods
.method constructor <init>(Lcve;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 1848
    iput-object p1, p0, Lcve$16;->b:Lcve;

    iput-object p2, p0, Lcve$16;->a:Ljava/lang/String;

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
    .line 1851
    iget-object v0, p0, Lcve$16;->b:Lcve;

    .line 2097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 1851
    iget-object v1, p0, Lcve$16;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcvc$b;->a(Ljava/lang/String;)V

    .line 1852
    return-void
.end method
