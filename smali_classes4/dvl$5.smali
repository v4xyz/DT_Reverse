.class final Ldvl$5;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvl;->a(JLjava/lang/String;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 313
    iput-wide p1, p0, Ldvl$5;->a:J

    iput-object p3, p0, Ldvl$5;->b:Ljava/lang/String;

    iput-wide p4, p0, Ldvl$5;->c:J

    iput-object p6, p0, Ldvl$5;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 316
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->d()Ldwg;

    move-result-object v1

    iget-wide v2, p0, Ldvl$5;->a:J

    invoke-interface {v1, v2, v3}, Ldwg;->b(J)Lcom/alibaba/android/user/entry/CommonContactEntry;

    move-result-object v7

    .line 317
    .local v7, "existEntry":Lcom/alibaba/android/user/entry/CommonContactEntry;
    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/alibaba/android/user/entry/CommonContactEntry;->refreshTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 319
    invoke-static {v7}, Lcom/alibaba/android/user/entry/CommonContactEntry;->fromDBEntry(Lcom/alibaba/android/user/entry/CommonContactEntry;)Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    move-result-object v0

    .line 320
    .local v0, "commonContactObject":Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    iget-object v1, p0, Ldvl$5;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->contactType:Ljava/lang/String;

    .line 321
    iget-wide v2, p0, Ldvl$5;->c:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->modifyTime:J

    .line 322
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v1

    invoke-virtual {v1}, Ldwo;->d()Ldwg;

    move-result-object v1

    invoke-interface {v1, v0}, Ldwg;->a(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;)I

    .line 323
    iget-object v1, p0, Ldvl$5;->d:Landroid/content/Context;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.common_contact_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/Intent;)Z

    .line 324
    iget-object v1, p0, Ldvl$5;->d:Landroid/content/Context;

    invoke-static {v1}, Ldvl;->b(Landroid/content/Context;)V

    .line 411
    .end local v0    # "commonContactObject":Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v1

    iget-wide v2, p0, Ldvl$5;->a:J

    const-wide/16 v4, 0x0

    new-instance v6, Ldvl$5$1;

    invoke-direct {v6, p0}, Ldvl$5$1;-><init>(Ldvl$5;)V

    invoke-interface/range {v1 .. v6}, Ldph;->a(JJLbsv;)V

    goto :goto_0
.end method
