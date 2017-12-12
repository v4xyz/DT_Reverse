.class public final Leuh$4;
.super Ljava/lang/Object;
.source "AutoAttendanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

.field final synthetic b:Leuh;


# direct methods
.method public constructor <init>(Leuh;Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)V
    .locals 0
    .param p1, "this$0"    # Leuh;

    .prologue
    .line 183
    iput-object p1, p0, Leuh$4;->b:Leuh;

    iput-object p2, p0, Leuh$4;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 186
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leuh;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "add:"

    aput-object v4, v3, v6

    iget-object v4, p0, Leuh$4;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Leug;->a()Leug;

    move-result-object v1

    iget-object v2, p0, Leuh$4;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    invoke-virtual {v1, v2}, Leug;->a(Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;)Leui;

    move-result-object v0

    .line 189
    .local v0, "module":Leui;
    if-eqz v0, :cond_0

    .line 191
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leuh;->a:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "mIsRunning:"

    aput-object v4, v3, v6

    iget-object v4, p0, Leuh$4;->b:Leuh;

    .line 192
    invoke-static {v4}, Leuh;->b(Leuh;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "; currentTime:"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {}, Lewj;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "; mStartDate:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Leuh$4;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v6, v5, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    .line 193
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 191
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Leuh$4;->b:Leuh;

    invoke-static {v1}, Leuh;->b(Leuh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v0}, Leui;->a()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Leuh$4;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v1, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 200
    iget-object v1, p0, Leuh$4;->b:Leuh;

    invoke-static {v1}, Leuh;->a(Leuh;)V

    .line 201
    iget-object v1, p0, Leuh$4;->b:Leuh;

    iget-object v2, p0, Leuh$4;->a:Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mStartDate:J

    invoke-static {v1, v2, v3}, Leuh;->a(Leuh;J)V

    goto :goto_0
.end method
