.class final Leui$2;
.super Landroid/content/BroadcastReceiver;
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
.field final synthetic a:Leui;

.field private b:J


# direct methods
.method constructor <init>(Leui;)V
    .locals 2
    .param p1, "this$0"    # Leui;

    .prologue
    .line 168
    iput-object p1, p0, Leui$2;->a:Leui;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 169
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leui$2;->b:J

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v8, 0x2

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    .local v0, "curTime":J
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Leui$2;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Leui$2;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v2, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "wifi change:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Leui$2;->a:Leui;

    invoke-static {v6}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v6

    iget-wide v6, v6, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Leui$2;->a:Leui;

    invoke-static {v2, v8}, Leui;->a(Leui;I)I

    .line 176
    invoke-static {}, Leui;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    invoke-static {}, Lbqd;->a()Lbqd;

    move-result-object v2

    iget-object v3, p0, Leui$2;->a:Leui;

    invoke-static {v3}, Leui;->c(Leui;)Lbqd$a;

    move-result-object v3

    const-wide/32 v4, 0x927c0

    invoke-virtual {v2, v3, v4, v5}, Lbqd;->a(Lbqd$a;J)V

    .line 184
    :cond_1
    :goto_0
    iput-wide v0, p0, Leui$2;->b:J

    .line 185
    return-void

    .line 180
    :cond_2
    iget-object v2, p0, Leui$2;->a:Leui;

    invoke-static {v2}, Leui;->b(Leui;)V

    goto :goto_0
.end method
