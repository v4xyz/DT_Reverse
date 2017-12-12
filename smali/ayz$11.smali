.class final Layz$11;
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
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Z

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lbsv;Ljava/lang/Long;Z)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1766
    iput-object p1, p0, Layz$11;->d:Layz;

    iput-object p2, p0, Layz$11;->a:Lbsv;

    iput-object p3, p0, Layz$11;->b:Ljava/lang/Long;

    iput-boolean p4, p0, Layz$11;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1766
    check-cast p1, Ljava/lang/Void;

    .line 2769
    iget-object v0, p0, Layz$11;->d:Layz;

    iget-object v1, p0, Layz$11;->a:Lbsv;

    .line 3102
    invoke-virtual {v0, v1, p1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 2772
    iget-object v0, p0, Layz$11;->d:Layz;

    iget-object v1, p0, Layz$11;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 2773
    if-eqz v0, :cond_0

    .line 2774
    iget-boolean v1, p0, Layz$11;->c:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Z)V

    .line 2778
    :cond_0
    iget-object v0, p0, Layz$11;->d:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 2781
    iget-object v0, p0, Layz$11;->d:Layz;

    .line 4102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2781
    iget-object v1, p0, Layz$11;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Layz$11;->c:Z

    invoke-interface {v0, v1, v2}, Lbcl;->a(Ljava/lang/String;Z)I

    .line 1766
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1790
    iget-object v0, p0, Layz$11;->d:Layz;

    iget-object v1, p0, Layz$11;->a:Lbsv;

    .line 2102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1786
    return-void
.end method
