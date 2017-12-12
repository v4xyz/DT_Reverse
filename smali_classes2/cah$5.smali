.class final Lcah$5;
.super Ljava/lang/Object;
.source "DingVoiceToViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah;
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
.field final synthetic a:Lcah;


# direct methods
.method constructor <init>(Lcah;)V
    .locals 0
    .param p1, "this$0"    # Lcah;

    .prologue
    .line 132
    iput-object p1, p0, Lcah$5;->a:Lcah;

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
    .line 132
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1137
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcah$5;->a:Lcah;

    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-static {v0, p1}, Lcah;->a(Lcah;Lcom/alibaba/android/ding/base/objects/ObjectDingSent;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 1139
    iget-object v0, p0, Lcah$5;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    iget-object v1, p0, Lcah$5;->a:Lcah;

    invoke-static {v1}, Lcah;->d(Lcah;)Lbrr$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->s(Lbrr$a;)V

    .line 1140
    iget-object v0, p0, Lcah$5;->a:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 152
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 147
    return-void
.end method
