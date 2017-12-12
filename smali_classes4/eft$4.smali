.class public final Left$4;
.super Lbtd;
.source "DidoFaceIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Left;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Left$4;->a:Lbsv;

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
    .line 93
    iget-object v0, p0, Left$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Left$4;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 1086
    iget-object v0, p0, Left$4;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Left$4;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method
