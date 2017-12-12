.class public Lcom/taobao/statistic/TBS$EasyTrace;
.super Ljava/lang/Object;
.source "TBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EasyTrace"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs easyTraceCtrlClickManual(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "customCtrlName"    # Ljava/lang/String;
    .param p2, "kvs"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1019
    return-void
.end method

.method public static varargs easyTraceCtrlClickManual(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "kvs"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1007
    return-void
.end method

.method public static easyTraceEnterManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "customPageName"    # Ljava/lang/String;

    .prologue
    .line 854
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0}, Lgje;->a(Ljava/lang/Object;)V

    .line 855
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0, p1}, Lgje;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public static easyTraceFragmentEnterManual(Landroid/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 888
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0}, Lgje;->a(Ljava/lang/Object;)V

    .line 889
    return-void
.end method

.method public static easyTraceFragmentLeaveManual(Landroid/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 897
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgje;->b(Ljava/lang/Object;)V

    .line 899
    return-void
.end method

.method public static easyTraceFragmentV4EnterManual(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 907
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0}, Lgje;->a(Ljava/lang/Object;)V

    .line 908
    return-void
.end method

.method public static easyTraceFragmentV4LeaveManual(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 916
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgje;->b(Ljava/lang/Object;)V

    .line 918
    return-void
.end method

.method public static easyTraceLeaveManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "customPageName"    # Ljava/lang/String;

    .prologue
    .line 865
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0, p1}, Lgje;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgje;->b(Ljava/lang/Object;)V

    .line 869
    return-void
.end method

.method public static easyTraceUpdatePageNameManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "aActivity"    # Landroid/app/Activity;
    .param p1, "newPageName"    # Ljava/lang/String;

    .prologue
    .line 878
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0, p1}, Lgje;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method public static easyTraceUpdatePageNameManual(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "activityName"    # Ljava/lang/String;
    .param p1, "newPageName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 846
    return-void
.end method

.method public static getUserTrackRuntime()Ljava/lang/Runtime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 996
    const/4 v0, 0x0

    return-object v0
.end method

.method public static updateEasyTraceActivityProperties(Landroid/app/Activity;Ljava/util/Properties;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "properties"    # Ljava/util/Properties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 927
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 930
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p1}, Laqj;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lgje;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 937
    :cond_0
    return-void
.end method

.method public static updateEasyTraceActivityPropertiesManual(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "customPage"    # Ljava/lang/String;
    .param p2, "properties"    # Ljava/util/Properties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 947
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p2}, Laqj;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lgje;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 952
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p0, p1}, Lgje;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    return-void
.end method

.method public static updateEasyTraceFragmentProperties(Landroid/app/Fragment;Ljava/util/Properties;)V
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;
    .param p1, "properties"    # Ljava/util/Properties;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 965
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p1}, Laqj;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lgje;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 970
    return-void
.end method

.method public static updateEasyTraceFragmentV4Properties(Landroid/support/v4/app/Fragment;Ljava/util/Properties;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "properties"    # Ljava/util/Properties;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 979
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v0

    invoke-virtual {v0}, Lgiy;->g()Lgje;

    invoke-static {p1}, Laqj;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lgje;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 984
    return-void
.end method
