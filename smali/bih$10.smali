.class final Lbih$10;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Lbik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbih;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbih;


# direct methods
.method constructor <init>(Lbih;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lbih$10;->a:Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 565
    iget-object v0, p0, Lbih$10;->a:Lbih;

    invoke-virtual {v0}, Lbih;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    :cond_0
    return-void

    .line 568
    :cond_1
    if-nez p1, :cond_2

    .line 569
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lbih$10;->a:Lbih;

    sget v1, Lbhv$f;->dt_door_guard_connect_wifi_fail:I

    invoke-virtual {v0, v1}, Lbih;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 574
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lbih$10;->a:Lbih;

    .line 1066
    iget-boolean v0, v0, Lbih;->f:Z

    .line 574
    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lbih$10;->a:Lbih;

    invoke-virtual {v0}, Lbih;->e()V

    .line 578
    :cond_3
    iget-object v0, p0, Lbih$10;->a:Lbih;

    .line 2252
    iget-object v0, v0, Lbih;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik$a;

    .line 2253
    invoke-interface {v0, p1, p2}, Lbik$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
