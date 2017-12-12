.class final Lasj$2;
.super Ljava/lang/Object;
.source "HolidayArrangementDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Latk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lasj;


# direct methods
.method constructor <init>(Lasj;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lasj;

    .prologue
    .line 46
    iput-object p1, p0, Lasj$2;->b:Lasj;

    iput-object p2, p0, Lasj$2;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 46
    check-cast p1, Latk;

    .line 1049
    iget-object v0, p0, Lasj$2;->b:Lasj;

    .line 2020
    iget-object v0, v0, Lasj;->a:Latw;

    .line 1049
    invoke-interface {v0, p1}, Latw;->a(Latk;)I

    .line 1050
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_key_last_time_to_save_holiday_arranges"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1051
    iget-object v0, p0, Lasj$2;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1052
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lasj$2$1;

    invoke-direct {v1, p0, p1}, Lasj$2$1;-><init>(Lasj$2;Latk;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 67
    iget-object v0, p0, Lasj$2;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lasj$2$2;

    invoke-direct {v1, p0, p1, p2}, Lasj$2$2;-><init>(Lasj$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 63
    return-void
.end method
