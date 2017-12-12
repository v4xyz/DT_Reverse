.class final Leui$3;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"

# interfaces
.implements Lbqd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0
    .param p1, "this$0"    # Leui;

    .prologue
    .line 188
    iput-object p1, p0, Leui$3;->a:Leui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceiver(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 191
    const-string/jumbo v1, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "wifi scan:"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Leui$3;->a:Leui;

    .line 192
    invoke-static {v5}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v5

    iget-wide v6, v5, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, " size:"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    if-nez p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 191
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Leui$3;->a:Leui;

    invoke-static {v0, v8}, Leui;->a(Leui;I)I

    .line 194
    iget-object v0, p0, Leui$3;->a:Leui;

    invoke-static {v0}, Leui;->b(Leui;)V

    .line 195
    return-void

    .line 192
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
