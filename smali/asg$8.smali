.class final Lasg$8;
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
        "Ljava/lang/Void;",
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
    .line 357
    iput-object p1, p0, Lasg$8;->b:Lasg;

    iput-object p2, p0, Lasg$8;->a:Lbsv;

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
    .line 367
    iget-object v0, p0, Lasg$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lasg$8;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 357
    .line 1360
    iget-object v0, p0, Lasg$8;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lasg$8;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 357
    :cond_0
    return-void
.end method