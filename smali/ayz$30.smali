.class final Layz$30;
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
.field final synthetic a:Lbbw;

.field final synthetic b:Lbsv;

.field final synthetic c:Layz;


# direct methods
.method constructor <init>(Layz;Lbbw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 2977
    iput-object p1, p0, Layz$30;->c:Layz;

    iput-object p2, p0, Layz$30;->a:Lbbw;

    iput-object p3, p0, Layz$30;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x3

    .line 2977
    check-cast p1, Ljava/lang/Void;

    .line 3980
    iget-object v0, p0, Layz$30;->c:Layz;

    iget-object v1, p0, Layz$30;->a:Lbbw;

    .line 4031
    iget-wide v2, v1, Lbbw;->a:J

    .line 3980
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 3981
    if-eqz v0, :cond_0

    .line 3982
    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(I)V

    .line 3984
    :cond_0
    iget-object v0, p0, Layz$30;->c:Layz;

    .line 4102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 3984
    iget-object v1, p0, Layz$30;->a:Lbbw;

    .line 5031
    iget-wide v2, v1, Lbbw;->a:J

    .line 3984
    invoke-interface {v0, v2, v3, v4}, Lbcl;->a(JI)I

    .line 3985
    iget-object v0, p0, Layz$30;->c:Layz;

    iget-object v1, p0, Layz$30;->b:Lbsv;

    .line 5102
    invoke-virtual {v0, v1, p1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 3987
    iget-object v0, p0, Layz$30;->c:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 2977
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2996
    iget-object v1, p0, Layz$30;->c:Layz;

    iget-object v2, p0, Layz$30;->a:Lbbw;

    .line 3031
    iget-wide v2, v2, Lbbw;->a:J

    .line 2996
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 2997
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_0

    .line 2999
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(I)V

    .line 3001
    :cond_0
    iget-object v1, p0, Layz$30;->c:Layz;

    iget-object v2, p0, Layz$30;->b:Lbsv;

    .line 3102
    invoke-virtual {v1, v2, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 2992
    return-void
.end method
