.class final Lbin$1;
.super Ljava/lang/Object;
.source "TCPBindPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbin;->e(Lbik$a;)V
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
        "Lbhz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbik$a;

.field final synthetic b:Lbin;


# direct methods
.method constructor <init>(Lbin;Lbik$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbin$1;->b:Lbin;

    iput-object p2, p0, Lbin$1;->a:Lbik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 156
    check-cast p1, Lbhz;

    .line 1159
    .end local p1    # "x0":Ljava/lang/Object;
    iget-object v0, p0, Lbin$1;->b:Lbin;

    invoke-virtual {v0}, Lbin;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lbin$1;->b:Lbin;

    invoke-virtual {v0}, Lbin;->l()V

    .line 1164
    if-nez p1, :cond_1

    .line 1165
    iget-object v0, p0, Lbin$1;->b:Lbin;

    sget v1, Lbhv$f;->dt_door_guard_bind_fail:I

    invoke-virtual {v0, v1}, Lbin;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lbin$1;->a:Lbik$a;

    if-eqz v1, :cond_0

    .line 1167
    iget-object v1, p0, Lbin$1;->a:Lbik$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lbik$a;->a(ZLjava/lang/String;)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lbin$1;->b:Lbin;

    iget-object v1, p0, Lbin$1;->a:Lbik$a;

    invoke-static {v0, p1, v1}, Lbin;->a(Lbin;Lbhz;Lbik$a;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 180
    iget-object v0, p0, Lbin$1;->b:Lbin;

    invoke-virtual {v0}, Lbin;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lbin$1;->b:Lbin;

    invoke-virtual {v0}, Lbin;->l()V

    .line 1063
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Lbim;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lbin$1;->b:Lbin;

    sget v1, Lbhv$f;->dt_door_guard_bind_fail:I

    invoke-virtual {v0, v1}, Lbin;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 188
    :cond_2
    iget-object v0, p0, Lbin$1;->a:Lbik$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lbin$1;->a:Lbik$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 176
    return-void
.end method
