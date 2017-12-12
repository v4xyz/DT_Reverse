.class public final Ldba$2;
.super Lbtd;
.source "DeviceServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbml;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldba;


# direct methods
.method public constructor <init>(Ldba;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldba;

    .prologue
    .line 68
    iput-object p1, p0, Ldba$2;->b:Ldba;

    iput-object p2, p0, Ldba$2;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 78
    iget-object v0, p0, Ldba$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldba$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lbml;

    .line 1071
    iget-object v0, p0, Ldba$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Ldba$2;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method
