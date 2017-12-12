.class final Ldzt$4;
.super Ljava/lang/Object;
.source "AlipayLoginPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lboq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldzt;


# direct methods
.method constructor <init>(Ldzt;)V
    .locals 0
    .param p1, "this$0"    # Ldzt;

    .prologue
    .line 168
    iput-object p1, p0, Ldzt$4;->a:Ldzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 168
    check-cast p1, Lboq;

    .line 1171
    iget-object v0, p0, Ldzt$4;->a:Ldzt;

    iget-object v0, v0, Ldzt;->a:Ldzs$b;

    invoke-interface {v0}, Ldzs$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    if-nez p1, :cond_1

    .line 1175
    const-string/jumbo v0, "AlipayLoginPresenter"

    const-string/jumbo v1, "authRes == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2236
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v1, p0, Ldzt$4;->a:Ldzt;

    .line 2208
    iget-object v0, p1, Lboq;->d:Ljava/lang/Integer;

    .line 3033
    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2209
    packed-switch v0, :pswitch_data_0

    .line 2239
    iget-object v0, v1, Ldzt;->a:Ldzs$b;

    iget-object v1, p1, Lboq;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldzs$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2211
    :pswitch_0
    iget-object v0, v1, Ldzt;->a:Ldzs$b;

    invoke-interface {v0}, Ldzs$b;->f()V

    goto :goto_0

    .line 2215
    :pswitch_1
    iget-object v0, v1, Ldzt;->a:Ldzs$b;

    invoke-interface {v0, p1}, Ldzs$b;->a(Lboq;)V

    goto :goto_0

    .line 2219
    :pswitch_2
    iget-object v0, v1, Ldzt;->a:Ldzs$b;

    iget-object v1, p1, Lboq;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldzs$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2223
    :pswitch_3
    iget-object v0, v1, Ldzt;->a:Ldzs$b;

    iget-object v1, p1, Lboq;->a:Ljava/lang/String;

    iget-object v2, p1, Lboq;->b:Ljava/lang/String;

    iget-object v3, p1, Lboq;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ldzs$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2227
    :pswitch_4
    iget-object v0, v1, Ldzt;->a:Ldzs$b;

    iget-object v1, p1, Lboq;->b:Ljava/lang/String;

    iget-object v2, p1, Lboq;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldzs$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2231
    :pswitch_5
    const-string/jumbo v0, "AlipayLoginPresenter"

    .line 2232
    iget-object v2, p1, Lboq;->e:Lbnb;

    if-eqz v2, :cond_2

    .line 2233
    iget-object v0, p1, Lboq;->e:Lbnb;

    iget-object v0, v0, Lbnb;->m:Ljava/lang/String;

    .line 2235
    :cond_2
    iget-object v1, v1, Ldzt;->a:Ldzs$b;

    iget-object v2, p1, Lboq;->b:Ljava/lang/String;

    iget-object v3, p1, Lboq;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Ldzs$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 188
    const-string/jumbo v0, "AlipayLoginPresenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Ldzt$4;->a:Ldzt;

    iget-object v0, v0, Ldzt;->a:Ldzs$b;

    invoke-interface {v0}, Ldzs$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 184
    return-void
.end method
