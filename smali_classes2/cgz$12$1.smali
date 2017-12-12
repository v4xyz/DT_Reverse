.class final Lcgz$12$1;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgz$12;


# direct methods
.method constructor <init>(Lcgz$12;)V
    .locals 0
    .param p1, "this$1"    # Lcgz$12;

    .prologue
    .line 480
    iput-object p1, p0, Lcgz$12$1;->a:Lcgz$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcgz$12$1;->a:Lcgz$12;

    iget-object v0, v0, Lcgz$12;->b:Lcgz;

    .line 1093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 483
    invoke-interface {v0}, Lcgy$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcgz$12$1;->a:Lcgz$12;

    iget-object v0, v0, Lcgz$12;->b:Lcgz;

    .line 2093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 484
    invoke-interface {v0}, Lcgy$b;->h()V

    .line 486
    :cond_0
    return-void
.end method
