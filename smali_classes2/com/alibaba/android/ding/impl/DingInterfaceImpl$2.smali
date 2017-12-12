.class final Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;
.super Ljava/lang/Object;
.source "DingInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/impl/DingInterfaceImpl;->b(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;Lbsv;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/ding/impl/DingInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/impl/DingInterfaceImpl;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/impl/DingInterfaceImpl;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->b:Lcom/alibaba/android/ding/impl/DingInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 282
    .line 1286
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 282
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 299
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 294
    return-void
.end method
