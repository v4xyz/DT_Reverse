.class final Lbqb$1;
.super Lbpx;
.source "LocationProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqb;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbqb;


# direct methods
.method constructor <init>(Lbqb;)V
    .locals 0
    .param p1, "this$0"    # Lbqb;

    .prologue
    .line 127
    iput-object p1, p0, Lbqb$1;->e:Lbqb;

    invoke-direct {p0}, Lbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-static {}, Lbqb;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "**************************\n"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const-string/jumbo v2, " location time too long!!\n"

    aput-object v2, v1, v6

    const-string/jumbo v2, "**************************\n"

    aput-object v2, v1, v7

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string/jumbo v0, "lightapp"

    invoke-static {}, Lbqb;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "**************************\n"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const-string/jumbo v3, " location time too long!!\n"

    aput-object v3, v2, v6

    const-string/jumbo v3, "**************************\n"

    aput-object v3, v2, v7

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 142
    new-instance v0, Lcom/amap/api/maps/model/RuntimeRemoteException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Location in Bg "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
