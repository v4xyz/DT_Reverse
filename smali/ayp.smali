.class public final Layp;
.super Ljava/lang/Object;
.source "EventSelectRepeatActivityPresenter.java"

# interfaces
.implements Layo$a;


# instance fields
.field private a:Layo$b;

.field private b:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Layo$b;)V
    .locals 0
    .param p1, "view"    # Layo$b;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Layp;->a:Layo$b;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    iget-object v0, p0, Layp;->a:Layo$b;

    iget-wide v2, p0, Layp;->d:J

    invoke-interface {v0, v2, v3}, Layo$b;->a(J)V

    .line 40
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 33
    .line 1048
    if-eqz p1, :cond_0

    .line 1051
    const-string/jumbo v0, "intent_key_repeat_mode_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    iput-object v0, p0, Layp;->b:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 1052
    const-string/jumbo v0, "intent_key_menu_seed"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Layp;->d:J

    .line 1057
    :cond_0
    iget-object v0, p0, Layp;->a:Layo$b;

    iget-object v1, p0, Layp;->b:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-interface {v0, v1}, Layo$b;->a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)V

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layp;->c:Ljava/util/List;

    .line 1064
    iget-object v0, p0, Layp;->c:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;-><init>()V

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    .line 1088
    iput v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->a:I

    .line 1064
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 1115
    iput-object v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 1124
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 2097
    iput-boolean v5, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->b:Z

    .line 2106
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->c:Z

    .line 1064
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object v0, p0, Layp;->c:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;-><init>()V

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    .line 3088
    iput v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->a:I

    .line 1066
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 3115
    iput-object v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 3124
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 4097
    iput-boolean v5, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->b:Z

    .line 4106
    iput-boolean v5, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->c:Z

    .line 1066
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-object v0, p0, Layp;->c:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;-><init>()V

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    .line 5088
    iput v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->a:I

    .line 1068
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 5115
    iput-object v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 5124
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 6097
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->b:Z

    .line 6106
    iput-boolean v5, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->c:Z

    .line 1068
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Layp;->c:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;-><init>()V

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    .line 7088
    iput v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->a:I

    .line 1070
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 7115
    iput-object v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 7124
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 8097
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->b:Z

    .line 8106
    iput-boolean v5, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->c:Z

    .line 1070
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v0, p0, Layp;->c:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;-><init>()V

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    .line 9088
    iput v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->a:I

    .line 1072
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 9115
    iput-object v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 9124
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 10097
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->b:Z

    .line 10106
    iput-boolean v5, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->c:Z

    .line 1072
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v0, p0, Layp;->c:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;

    invoke-direct {v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;-><init>()V

    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    invoke-virtual {v2}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v2

    .line 11088
    iput v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->a:I

    .line 1074
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 11115
    iput-object v2, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->e:Ljava/io/Serializable;

    .line 11124
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->d:Z

    .line 12097
    iput-boolean v4, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->b:Z

    .line 12106
    iput-boolean v5, v1, Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;->c:Z

    .line 1074
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v0, p0, Layp;->a:Layo$b;

    iget-object v1, p0, Layp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Layo$b;->a(Ljava/util/List;)V

    .line 35
    return-void
.end method
