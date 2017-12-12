.class final Layz$45;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lbsv;

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Ljava/lang/String;JLbsv;)V
    .locals 1
    .param p1, "this$0"    # Layz;

    .prologue
    .line 3551
    iput-object p1, p0, Layz$45;->d:Layz;

    iput-object p2, p0, Layz$45;->a:Ljava/lang/String;

    iput-wide p3, p0, Layz$45;->b:J

    iput-object p5, p0, Layz$45;->c:Lbsv;

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
    .line 3551
    check-cast p1, Ljava/lang/Void;

    .line 4556
    iget-object v0, p0, Layz$45;->d:Layz;

    iget-object v1, p0, Layz$45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 4557
    if-eqz v0, :cond_0

    .line 4558
    iget-wide v2, p0, Layz$45;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/lang/Long;)V

    .line 4562
    :cond_0
    iget-object v0, p0, Layz$45;->d:Layz;

    .line 5102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 4562
    iget-object v1, p0, Layz$45;->a:Ljava/lang/String;

    iget-wide v2, p0, Layz$45;->b:J

    invoke-interface {v0, v1, v2, v3}, Lbcl;->a(Ljava/lang/String;J)I

    .line 4564
    iget-object v0, p0, Layz$45;->d:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 4566
    iget-object v0, p0, Layz$45;->d:Layz;

    iget-object v1, p0, Layz$45;->c:Lbsv;

    .line 6102
    invoke-virtual {v0, v1, p1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 3551
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
    .line 3576
    iget-object v0, p0, Layz$45;->d:Layz;

    iget-object v1, p0, Layz$45;->c:Lbsv;

    .line 4102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3572
    return-void
.end method
