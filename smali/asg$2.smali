.class final Lasg$2;
.super Lbtd;
.source "CalendarDataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lasg;


# direct methods
.method constructor <init>(Lasg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lasg;

    .prologue
    .line 257
    iput-object p1, p0, Lasg$2;->b:Lasg;

    iput-object p2, p0, Lasg$2;->a:Lbsv;

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
    .line 267
    iget-object v0, p0, Lasg$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lasg$2;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 257
    .line 1260
    iget-object v0, p0, Lasg$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lasg$2;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 257
    :cond_0
    return-void
.end method
