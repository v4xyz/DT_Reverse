.class public final Laty;
.super Ljava/lang/Object;
.source "CalendarDayViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laty$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Calendar;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field public h:Laty$a;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Laty;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Laty$a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "dayEventListener"    # Laty$a;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Laty;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Laty;->i:Landroid/view/View;

    .line 48
    iput-object p3, p0, Laty;->h:Laty$a;

    .line 1053
    iget-object v0, p0, Laty;->i:Landroid/view/View;

    sget v1, Larl$d;->background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laty;->c:Landroid/view/View;

    .line 1054
    iget-object v0, p0, Laty;->i:Landroid/view/View;

    sget v1, Larl$d;->tv_day:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laty;->d:Landroid/widget/TextView;

    .line 1055
    iget-object v0, p0, Laty;->i:Landroid/view/View;

    sget v1, Larl$d;->tv_holiday:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laty;->e:Landroid/widget/TextView;

    .line 1056
    iget-object v0, p0, Laty;->i:Landroid/view/View;

    sget v1, Larl$d;->tv_lunar_day:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laty;->f:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Laty;->i:Landroid/view/View;

    sget v1, Larl$d;->iv_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Laty;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 50
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbtf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
