.class final Layw$49;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 958
    iput-object p1, p0, Layw$49;->b:Layw;

    iput-object p2, p0, Layw$49;->a:Lbsv;

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
    .line 970
    iget-object v0, p0, Layw$49;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Layw$49;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 958
    check-cast p1, Ljava/lang/Void;

    .line 1962
    iget-object v0, p0, Layw$49;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1963
    iget-object v0, p0, Layw$49;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 958
    :cond_0
    return-void
.end method
