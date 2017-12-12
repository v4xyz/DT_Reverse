.class final Lcom/alibaba/android/rimet/biz/AboutActivity$3$1;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/AboutActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/AboutActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/AboutActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/AboutActivity$3;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$3$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 200
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity$3$1;->a:Lcom/alibaba/android/rimet/biz/AboutActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/AboutActivity$3;->a:Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-static {v2}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 203
    .local v0, "date":Ljava/util/Date;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v0, v6, v2, v7}, Lfaz;->a(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 207
    .local v1, "date1":Ljava/util/Date;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v1, v6, v2, v7}, Lfaz;->a(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .end local v1    # "date1":Ljava/util/Date;
    :goto_0
    return-void

    .line 209
    .end local v0    # "date":Ljava/util/Date;
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 211
    .restart local v0    # "date":Ljava/util/Date;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v0, v6, v2, v7}, Lfaz;->a(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
