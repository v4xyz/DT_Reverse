.class final Lbih$9$1;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Lbik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbih$9;->onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbih$9;


# direct methods
.method constructor <init>(Lbih$9;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lbih$9$1;->a:Lbih$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 3
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 501
    iget-object v0, p0, Lbih$9$1;->a:Lbih$9;

    iget-object v0, v0, Lbih$9;->c:Lbih;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->a(Lbih;ZLjava/lang/String;)V

    .line 502
    return-void
.end method
