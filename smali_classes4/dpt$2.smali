.class public final Ldpt$2;
.super Lbtd;
.source "LoginApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lboq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .prologue
    .line 108
    iput-object p1, p0, Ldpt$2;->b:Ldpt;

    iput-object p2, p0, Ldpt$2;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 118
    iget-object v0, p0, Ldpt$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldpt$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lboq;

    .line 1111
    iget-object v0, p0, Ldpt$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Ldpt$2;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method
