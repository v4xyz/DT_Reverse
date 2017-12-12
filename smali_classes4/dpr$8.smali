.class final Ldpr$8;
.super Lbtd;
.source "LWPOAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpr;->a(Ljava/lang/String;Ljava/lang/String;Lbon;Lbog;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ldpr;


# direct methods
.method constructor <init>(Ldpr;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpr;

    .prologue
    .line 475
    iput-object p1, p0, Ldpr$8;->b:Ldpr;

    iput-object p2, p0, Ldpr$8;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 487
    iget-object v0, p0, Ldpr$8;->a:Lbsv;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Ldpr$8;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 475
    check-cast p1, Ljava/lang/String;

    .line 1479
    iget-object v0, p0, Ldpr$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Ldpr$8;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 475
    :cond_0
    return-void
.end method
