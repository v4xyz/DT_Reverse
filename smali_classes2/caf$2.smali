.class final Lcaf$2;
.super Ljava/lang/Object;
.source "DingToManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaf;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;)V
    .locals 0
    .param p1, "this$0"    # Lcaf;

    .prologue
    .line 79
    iput-object p1, p0, Lcaf$2;->a:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1084
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcaf$2;->a:Lcaf;

    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 2023
    iput-object p1, v0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1086
    iget-object v0, p0, Lcaf$2;->a:Lcaf;

    .line 3023
    iget-object v0, v0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1086
    iget-object v1, p0, Lcaf$2;->a:Lcaf;

    .line 4023
    iget-object v1, v1, Lcaf;->d:Lbrr$a;

    .line 1086
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->s(Lbrr$a;)V

    .line 1087
    iget-object v0, p0, Lcaf$2;->a:Lcaf;

    invoke-static {v0}, Lcaf;->a(Lcaf;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 99
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 94
    return-void
.end method
