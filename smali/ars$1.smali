.class final Lars$1;
.super Ljava/lang/Object;
.source "CalendarAlertUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lars;->a(Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/Callback;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lars$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v0, "calendarAlerts":Ljava/util/List;, "Ljava/util/List<Larp;>;"
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v6

    const-string/jumbo v7, "calendar_function"

    const-string/jumbo v8, "c_setting_system"

    invoke-virtual {v6, v7, v8}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move v3, v4

    .line 74
    .local v3, "systemEventToggle":Z
    :goto_0
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v6

    const-string/jumbo v7, "calendar_function"

    const-string/jumbo v8, "c_setting_system_notice"

    invoke-virtual {v6, v7, v8}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "0"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move v2, v4

    .line 77
    .local v2, "systemEventNoticeToggle":Z
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Lars;->a()Ljava/util/List;

    move-result-object v1

    .line 79
    .local v1, "systemCalendarAlerts":Ljava/util/List;, "Ljava/util/List<Larp;>;"
    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .end local v1    # "systemCalendarAlerts":Ljava/util/List;, "Ljava/util/List<Larp;>;"
    :cond_0
    sget-object v4, Larq;->a:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    iget-object v4, p0, Lars$1;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v4, v0}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 87
    return-void

    .end local v2    # "systemEventNoticeToggle":Z
    .end local v3    # "systemEventToggle":Z
    :cond_1
    move v3, v5

    .line 71
    goto :goto_0

    .restart local v3    # "systemEventToggle":Z
    :cond_2
    move v2, v5

    .line 74
    goto :goto_1
.end method
