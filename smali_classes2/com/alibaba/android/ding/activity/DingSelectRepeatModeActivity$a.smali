.class final Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;
.super Ljava/lang/Object;
.source "DingSelectRepeatModeActivity.java"

# interfaces
.implements Layo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;-><init>(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3
    .param p1, "timeStamp"    # J

    .prologue
    .line 106
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.ding.choose.repeat.mode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "intent_key_repeat_mode_data"

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-static {v2}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->getSelectedData()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "intent_key_menu_seed"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 112
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)V
    .locals 1
    .param p1, "repeatFrequency"    # Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .prologue
    .line 86
    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->setSelectedData(Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .line 2101
    .local p1, "dingRepeatFrequencyList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;->a:Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->setDataList(Ljava/util/List;)V

    goto :goto_0
.end method
