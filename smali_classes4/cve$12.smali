.class final Lcve$12;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 221
    iput-object p1, p0, Lcve$12;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "hasNew"    # Z

    .prologue
    .line 224
    iget-object v0, p0, Lcve$12;->a:Lcve;

    .line 1097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 224
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcve$12;->a:Lcve;

    .line 2097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 225
    invoke-interface {v0, p1}, Lcvc$b;->c(Z)V

    .line 227
    :cond_0
    return-void
.end method
