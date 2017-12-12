.class final Lcac$2;
.super Ljava/lang/Object;
.source "DingFromManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcac;
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
.field final synthetic a:Lcac;


# direct methods
.method constructor <init>(Lcac;)V
    .locals 0
    .param p1, "this$0"    # Lcac;

    .prologue
    .line 99
    iput-object p1, p0, Lcac$2;->a:Lcac;

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
    .line 99
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1103
    if-eqz p1, :cond_0

    .line 1106
    iget-object v0, p0, Lcac$2;->a:Lcac;

    .line 2027
    iput-object p1, v0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1107
    iget-object v0, p0, Lcac$2;->a:Lcac;

    .line 3027
    iget-object v0, v0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1107
    iget-object v1, p0, Lcac$2;->a:Lcac;

    .line 4027
    iget-object v1, v1, Lcac;->g:Lbrr$a;

    .line 1107
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->q(Lbrr$a;)V

    .line 1108
    iget-object v0, p0, Lcac$2;->a:Lcac;

    .line 5027
    invoke-virtual {v0}, Lcac;->a()V

    .line 99
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 119
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 114
    return-void
.end method
