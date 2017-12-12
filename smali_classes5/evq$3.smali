.class final Levq$3;
.super Ljava/lang/Object;
.source "OANotifyPushHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Letn;

.field final synthetic b:Levq;


# direct methods
.method constructor <init>(Levq;Letn;)V
    .locals 0
    .param p1, "this$0"    # Levq;

    .prologue
    .line 180
    iput-object p1, p0, Levq$3;->b:Levq;

    iput-object p2, p0, Levq$3;->a:Letn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 183
    invoke-static {}, Lewp;->a()Lewp;

    move-result-object v0

    iget-object v1, p0, Levq$3;->a:Letn;

    iget-object v1, v1, Letn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lewp;->a(I)V

    .line 185
    invoke-static {}, Lert;->a()Lert;

    move-result-object v1

    iget-object v0, p0, Levq$3;->a:Letn;

    iget-object v2, v0, Letn;->i:Ljava/lang/String;

    iget-object v0, p0, Levq$3;->a:Letn;

    iget-object v5, v0, Letn;->c:Ljava/lang/String;

    iget-object v0, p0, Levq$3;->a:Letn;

    iget-object v6, v0, Letn;->d:Ljava/lang/String;

    .line 1193
    invoke-virtual {v1}, Lert;->b()V

    .line 1195
    new-instance v0, Lert$2;

    invoke-direct {v0, v1}, Lert$2;-><init>(Lert;)V

    iput-object v0, v1, Lert;->d:Ljava/lang/Runnable;

    .line 1203
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v3, v1, Lert;->d:Ljava/lang/Runnable;

    const-wide/16 v8, 0x1388

    invoke-virtual {v0, v3, v8, v9}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1205
    sget v0, Lert;->a:I

    iput v0, v1, Lert;->e:I

    .line 1206
    sget v3, Leqg$j;->icon_checkbox_fill:I

    sget v4, Leqg$e;->fast_success:I

    const-wide/16 v8, 0x0

    move v10, v7

    invoke-virtual/range {v1 .. v10}, Lert;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJI)V

    .line 1208
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "KaoQinViewImpl"

    const-string/jumbo v2, "KaoQinViewImpl showSuccessPopWindow"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method
