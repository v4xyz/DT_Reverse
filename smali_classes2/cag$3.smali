.class final Lcag$3;
.super Ljava/lang/Object;
.source "DingVoiceFromViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcag;
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
.field final synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0
    .param p1, "this$0"    # Lcag;

    .prologue
    .line 109
    iput-object p1, p0, Lcag$3;->a:Lcag;

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
    .line 109
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1113
    if-eqz p1, :cond_0

    .line 1116
    iget-object v0, p0, Lcag$3;->a:Lcag;

    invoke-static {v0, p1}, Lcag;->a(Lcag;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1117
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v1, :cond_1

    .line 1118
    iget-object v0, p0, Lcag$3;->a:Lcag;

    invoke-static {v0}, Lcag;->b(Lcag;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    iget-object v1, p0, Lcag$3;->a:Lcag;

    invoke-static {v1}, Lcag;->c(Lcag;)Lbrr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->q(Lbrr$a;)V

    .line 1119
    iget-object v0, p0, Lcag$3;->a:Lcag;

    invoke-static {v0}, Lcag;->d(Lcag;)V

    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lcag$3;->a:Lcag;

    invoke-static {v0}, Lcag;->b(Lcag;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, p0, Lcag$3;->a:Lcag;

    invoke-static {v1}, Lcag;->c(Lcag;)Lbrr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->q(Lbrr$a;)V

    .line 1122
    iget-object v0, p0, Lcag$3;->a:Lcag;

    invoke-static {v0}, Lcag;->d(Lcag;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 134
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 129
    return-void
.end method
