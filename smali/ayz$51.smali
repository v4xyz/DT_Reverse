.class final Layz$51;
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
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

.field final synthetic c:Lbsv;

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1114
    iput-object p1, p0, Layz$51;->d:Layz;

    iput-object p2, p0, Layz$51;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p3, p0, Layz$51;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    iput-object p4, p0, Layz$51;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1114
    .line 2119
    iget-object v0, p0, Layz$51;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Layz$51;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 2122
    iget-object v0, p0, Layz$51;->d:Layz;

    .line 3102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2122
    iget-object v1, p0, Layz$51;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layz$51;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbcl;->g(Ljava/lang/String;I)I

    .line 2125
    iget-object v0, p0, Layz$51;->d:Layz;

    invoke-virtual {v0}, Layz;->d()V

    .line 2127
    iget-object v0, p0, Layz$51;->d:Layz;

    iget-object v1, p0, Layz$51;->c:Lbsv;

    const/4 v2, 0x0

    .line 4102
    invoke-virtual {v0, v1, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 2129
    iget-object v0, p0, Layz$51;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1114
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
    .line 1138
    iget-object v0, p0, Layz$51;->d:Layz;

    iget-object v1, p0, Layz$51;->c:Lbsv;

    .line 2102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1134
    return-void
.end method
