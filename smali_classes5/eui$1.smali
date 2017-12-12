.class final Leui$1;
.super Lbpy;
.source "AutoAttendanceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0
    .param p1, "this$0"    # Leui;

    .prologue
    .line 141
    iput-object p1, p0, Leui$1;->b:Leui;

    invoke-direct {p0}, Lbpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.location.apis.geofencedemo.broadcast"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v3, "event"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 152
    .local v2, "status":I
    const-string/jumbo v3, "fenceid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "geoFenceId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Leui$1;->b:Leui;

    invoke-static {v3}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    if-ne v2, v8, :cond_0

    .line 156
    const-string/jumbo v3, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "enter geofence:"

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Leui$1;->b:Leui;

    invoke-static {v3, v8}, Leui;->a(Leui;I)I

    .line 158
    iget-object v3, p0, Leui$1;->b:Leui;

    invoke-static {v3}, Leui;->b(Leui;)V

    .line 164
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "geoFenceId":Ljava/lang/String;
    .end local v2    # "status":I
    :cond_0
    const-string/jumbo v3, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mGeoFenceReceiver invoke"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method
