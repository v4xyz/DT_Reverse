.class final Lcgx$6;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(Lcom/alibaba/wukong/im/Message;)V
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
    .line 799
    iput-object p1, p0, Lcgx$6;->a:Lcgx;

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
    .line 827
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 828
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 4067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 828
    invoke-interface {v0}, Lcgw$b;->m()V

    .line 829
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 5067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 829
    invoke-interface {v0, p2}, Lcgw$b;->a(I)V

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 831
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 6067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 831
    invoke-interface {v0}, Lcgw$b;->m()V

    .line 832
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 7067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 832
    invoke-interface {v0, p2}, Lcgw$b;->a(I)V

    goto :goto_0

    .line 834
    :cond_2
    if-nez p1, :cond_0

    .line 835
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 8067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 835
    invoke-interface {v0}, Lcgw$b;->m()V

    .line 836
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 9067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 836
    invoke-interface {v0, p2}, Lcgw$b;->a(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 803
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    .prologue
    .line 807
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 811
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 811
    invoke-interface {v0}, Lcgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 812
    invoke-interface {v0, p2, p3}, Lcgw$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 819
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 820
    :cond_0
    iget-object v0, p0, Lcgx$6;->a:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 820
    invoke-interface {v0}, Lcgw$b;->l()V

    .line 822
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 843
    return-void
.end method
