.class final Lall$1;
.super Lakx;
.source "SpaceTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lall;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lall;


# direct methods
.method constructor <init>(Lall;)V
    .locals 0
    .param p1, "this$0"    # Lall;

    .prologue
    .line 51
    iput-object p1, p0, Lall$1;->a:Lall;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 54
    iget-object v0, p0, Lall$1;->a:Lall;

    .line 1030
    invoke-virtual {v0}, Lall;->b()V

    .line 55
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lall$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 59
    const-string/jumbo v0, "2016"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lall$1;->a:Lall;

    .line 2030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lall$1;->a:Lall;

    .line 3030
    iget-object v0, v0, Lall;->b:Lbsv;

    .line 61
    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
