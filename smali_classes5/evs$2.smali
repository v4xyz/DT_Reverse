.class public final Levs$2;
.super Lbtd;
.source "CommonIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Levs;


# direct methods
.method public constructor <init>(Levs;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Levs;

    .prologue
    .line 40
    iput-object p1, p0, Levs$2;->b:Levs;

    iput-object p2, p0, Levs$2;->a:Lbsv;

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
    .line 50
    iget-object v0, p0, Levs$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Levs$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/util/List;

    .line 1043
    iget-object v0, p0, Levs$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Levs$2;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
