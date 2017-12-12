.class final Lbey$5;
.super Ljava/lang/Object;
.source "AddReceiverHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbey;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbey;


# direct methods
.method constructor <init>(Lbey;)V
    .locals 0
    .param p1, "this$0"    # Lbey;

    .prologue
    .line 208
    iput-object p1, p0, Lbey$5;->a:Lbey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 208
    check-cast p1, Ljava/util/List;

    .line 1211
    iget-object v0, p0, Lbey$5;->a:Lbey;

    invoke-static {v0}, Lbey;->a(Lbey;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lbey$5;->a:Lbey;

    iget-object v1, p0, Lbey$5;->a:Lbey;

    invoke-static {v1}, Lbey;->b(Lbey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbey;->a(Lbey;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 222
    iget-object v0, p0, Lbey$5;->a:Lbey;

    invoke-static {v0}, Lbey;->a(Lbey;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lbey$5;->a:Lbey;

    iget-object v1, p0, Lbey$5;->a:Lbey;

    invoke-static {v1}, Lbey;->b(Lbey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbey$5;->a:Lbey;

    invoke-static {v2}, Lbey;->d(Lbey;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbey;->a(Lbey;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 218
    return-void
.end method
