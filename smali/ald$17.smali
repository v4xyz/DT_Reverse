.class final Lald$17;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Lakx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lakx;


# direct methods
.method constructor <init>(Lakx;)V
    .locals 0

    .prologue
    .line 1957
    iput-object p1, p0, Lald$17;->a:Lakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2086
    invoke-static {}, Laag;->e()Laap;

    move-result-object v0

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/String;)Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_1

    .line 2092
    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 2093
    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->getExpiredTime()J

    move-result-wide v2

    .line 2095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2099
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v0

    .line 2101
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2105
    :cond_0
    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1960
    :goto_0
    if-eqz v0, :cond_2

    .line 1962
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lald$17$1;

    invoke-direct {v1, p0}, Lald$17$1;-><init>(Lald$17;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1973
    :goto_1
    return-void

    .line 2105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1971
    :cond_2
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lald$17;->a:Lakx;

    invoke-static {v0, v1}, Lve;->a(Ljava/lang/String;Lakx;)V

    goto :goto_1
.end method
