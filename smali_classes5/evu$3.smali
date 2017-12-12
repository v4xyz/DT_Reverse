.class public final Levu$3;
.super Lbtd;
.source "OAUploadServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levu;
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
        "Letl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Levu;


# direct methods
.method public constructor <init>(Levu;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Levu;

    .prologue
    .line 93
    iput-object p1, p0, Levu$3;->b:Levu;

    iput-object p2, p0, Levu$3;->a:Lbsv;

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
    .line 103
    iget-object v0, p0, Levu$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Levu$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    check-cast p1, Ljava/util/List;

    .line 1096
    iget-object v0, p0, Levu$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Levu$3;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
