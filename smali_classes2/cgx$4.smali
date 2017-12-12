.class final Lcgx$4;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 717
    iput-object p1, p0, Lcgx$4;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .line 741
    iget-object v0, p0, Lcgx$4;->a:Lcgx;

    .line 4067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 741
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcgx$4;->a:Lcgx;

    .line 5067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 742
    invoke-interface {v0}, Lcgw$b;->m()V

    .line 744
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 721
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    .prologue
    .line 725
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 729
    iget-object v0, p0, Lcgx$4;->a:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 729
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcgx$4;->a:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 730
    invoke-interface {v0, p2, p3}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 736
    iget-object v0, p0, Lcgx$4;->a:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 736
    invoke-interface {v0}, Lcgw$b;->l()V

    .line 737
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 749
    return-void
.end method
