.class final Layz$29;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbf;

.field final synthetic b:Lbsv;

.field final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;Lbbf;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2954
    iput-object p1, p0, Layz$29;->c:Layz;

    iput-object p2, p0, Layz$29;->a:Lbbf;

    iput-object p3, p0, Layz$29;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2954
    check-cast p1, Ljava/lang/Void;

    .line 3957
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v0

    iget-object v1, p0, Layz$29;->a:Lbbf;

    .line 4045
    iget-wide v2, v1, Lbbf;->a:J

    .line 3957
    iget-object v1, p0, Layz$29;->a:Lbbf;

    .line 4069
    iget-wide v4, v1, Lbbf;->k:J

    .line 3957
    invoke-virtual {v0, v2, v3, v4, v5}, Lbcz;->a(JJ)V

    .line 3958
    iget-object v0, p0, Layz$29;->c:Layz;

    iget-object v1, p0, Layz$29;->b:Lbsv;

    .line 4102
    invoke-virtual {v0, v1, p1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 2954
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2967
    iget-object v0, p0, Layz$29;->c:Layz;

    iget-object v1, p0, Layz$29;->b:Lbsv;

    .line 3102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2963
    return-void
.end method
