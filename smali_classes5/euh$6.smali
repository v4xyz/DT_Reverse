.class final Leuh$6;
.super Ljava/lang/Object;
.source "AutoAttendanceManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuh;->f()V
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
        "Letl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0
    .param p1, "this$0"    # Leuh;

    .prologue
    .line 345
    iput-object p1, p0, Leuh$6;->a:Leuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 345
    check-cast p1, Ljava/util/List;

    .line 1349
    invoke-static {}, Leug;->a()Leug;

    invoke-static {}, Leug;->d()V

    .line 1350
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v2, "fetchOACheckInTaskFromServer onDataReceived:"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    if-eqz p1, :cond_0

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    iget-object v1, p0, Leuh$6;->a:Leuh;

    invoke-static {v1, p1, v0}, Leuh;->a(Leuh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1355
    iget-object v2, p0, Leuh$6;->a:Leuh;

    invoke-static {v2, v0}, Leuh;->a(Leuh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1357
    invoke-static {}, Leug;->a()Leug;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Leug;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1359
    iget-object v0, p0, Leuh$6;->a:Leuh;

    invoke-virtual {v0}, Leuh;->c()V

    .line 345
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 371
    invoke-static {}, Leug;->a()Leug;

    invoke-static {}, Leug;->d()V

    .line 372
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "fetchOACheckInTaskFromServer onException:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ":"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 366
    return-void
.end method
