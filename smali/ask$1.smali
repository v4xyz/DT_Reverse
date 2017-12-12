.class public final Lask$1;
.super Ljava/lang/Object;
.source "HolidayArrangementProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lask;


# direct methods
.method public constructor <init>(Lask;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lask;

    .prologue
    .line 43
    iput-object p1, p0, Lask$1;->b:Lask;

    iput-object p2, p0, Lask$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 46
    iget-object v0, p0, Lask$1;->b:Lask;

    invoke-static {v0}, Lask;->a(Lask;)Lasj;

    move-result-object v4

    iget-object v5, p0, Lask$1;->a:Lcom/alibaba/wukong/Callback;

    .line 1031
    iget-object v0, v4, Lasj;->a:Latw;

    invoke-interface {v0}, Latw;->a()Latk;

    move-result-object v0

    .line 1032
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "pref_key_last_time_to_save_holiday_arranges"

    invoke-static {v1, v2}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1034
    if-eqz v0, :cond_1

    sub-long v2, v6, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 1035
    if-eqz v5, :cond_0

    .line 1036
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lasj$1;

    invoke-direct {v2, v4, v5, v0}, Lasj$1;-><init>(Lasj;Lcom/alibaba/wukong/Callback;Latk;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1046
    :goto_1
    iget-object v1, v4, Lasj;->b:Lasl;

    new-instance v0, Lasj$2;

    invoke-direct {v0, v4, v5}, Lasj$2;-><init>(Lasj;Lcom/alibaba/wukong/Callback;)V

    .line 3018
    new-instance v4, Lasl$1;

    invoke-direct {v4, v1, v0}, Lasl$1;-><init>(Lasl;Lbsv;)V

    .line 3033
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/idl/service/IDLDingService;

    .line 3034
    new-instance v5, Lasl$2;

    invoke-direct {v5, v1, v4}, Lasl$2;-><init>(Lasl;Lbtd;)V

    invoke-interface {v0, v2, v3, v5}, Lcom/alibaba/android/calendar/data/idl/service/IDLDingService;->getHolidayArrangements(JLfos;)V

    goto :goto_0

    .line 2062
    :cond_2
    iget-wide v0, v0, Latk;->b:J

    move-wide v2, v0

    goto :goto_1
.end method
