.class final Lvf$2;
.super Ljava/lang/Object;
.source "CSpaceUserBaseInfoFetchUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf;->b(Landroid/content/Context;JJLbsv;)V
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
        "Lbor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbsv;

.field final synthetic c:Lvf;


# direct methods
.method constructor <init>(Lvf;JLbsv;)V
    .locals 0
    .param p1, "this$0"    # Lvf;

    .prologue
    .line 194
    iput-object p1, p0, Lvf$2;->c:Lvf;

    iput-wide p2, p0, Lvf$2;->a:J

    iput-object p4, p0, Lvf$2;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 194
    check-cast p1, Lbor;

    .line 1197
    iget-object v0, p0, Lvf$2;->c:Lvf;

    invoke-static {v0}, Lvf;->a(Lvf;)Lem;

    move-result-object v0

    iget-wide v2, p0, Lvf$2;->a:J

    .line 2096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1197
    check-cast v0, Ltf;

    .line 1199
    if-eqz p1, :cond_0

    iget-object v1, p1, Lbor;->b:Lbno;

    if-nez v1, :cond_1

    .line 1200
    :cond_0
    iget-object v1, p0, Lvf$2;->c:Lvf;

    const-string/jumbo v2, "500"

    invoke-static {}, Lvf;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvf$2;->b:Lbsv;

    invoke-static {v1, v0, v2, v3, v4}, Lvf;->a(Lvf;Ltf;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1201
    :goto_0
    return-void

    .line 1204
    :cond_1
    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    .line 1208
    :cond_2
    iget-object v1, p1, Lbor;->b:Lbno;

    iget-object v1, v1, Lbno;->c:Ljava/lang/String;

    iput-object v1, v0, Ltf;->d:Ljava/lang/String;

    .line 1209
    iget-object v1, p0, Lvf$2;->c:Lvf;

    invoke-static {v1}, Lvf;->a(Lvf;)Lem;

    move-result-object v1

    iget-wide v2, p0, Lvf$2;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lem;->b(JLjava/lang/Object;)V

    .line 1211
    iget-object v1, p0, Lvf$2;->c:Lvf;

    iget-object v2, p0, Lvf$2;->b:Lbsv;

    invoke-virtual {v1, v0, v2}, Lvf;->a(Ltf;Lbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 221
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "CSpaceUserBaseInfoFetchUtil"

    const-string/jumbo v3, "getUserBaseInfoFromEmploy"

    .line 222
    invoke-static {v3, p1, p2, v4}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lvf$2;->c:Lvf;

    invoke-static {v1}, Lvf;->a(Lvf;)Lem;

    move-result-object v1

    iget-wide v2, p0, Lvf$2;->a:J

    .line 1096
    invoke-virtual {v1, v2, v3, v4}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Ltf;

    .line 226
    .local v0, "model":Ltf;
    iget-object v1, p0, Lvf$2;->c:Lvf;

    iget-object v2, p0, Lvf$2;->b:Lbsv;

    invoke-static {v1, v0, p1, p2, v2}, Lvf;->a(Lvf;Ltf;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 227
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 217
    return-void
.end method
