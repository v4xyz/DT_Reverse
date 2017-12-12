.class public final Lefd;
.super Ljava/lang/Object;
.source "SmileDetectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefd$a;
    }
.end annotation


# instance fields
.field public a:Lfan;

.field public b:Landroid/content/Context;

.field public c:Lefd$a;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lefd;->d:Z

    .line 31
    iput-boolean v0, p0, Lefd;->e:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lefd;->b:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private static a(I)I
    .locals 1
    .param p0, "num"    # I

    .prologue
    .line 195
    packed-switch p0, :pswitch_data_0

    .line 227
    sget v0, Leew$f;->icon_num_zero:I

    .line 230
    .local v0, "resId":I
    :goto_0
    return v0

    .line 197
    .end local v0    # "resId":I
    :pswitch_0
    sget v0, Leew$f;->icon_num_zero:I

    .line 198
    .restart local v0    # "resId":I
    goto :goto_0

    .line 200
    .end local v0    # "resId":I
    :pswitch_1
    sget v0, Leew$f;->icon_num_one:I

    .line 201
    .restart local v0    # "resId":I
    goto :goto_0

    .line 203
    .end local v0    # "resId":I
    :pswitch_2
    sget v0, Leew$f;->icon_num_two:I

    .line 204
    .restart local v0    # "resId":I
    goto :goto_0

    .line 206
    .end local v0    # "resId":I
    :pswitch_3
    sget v0, Leew$f;->icon_num_three:I

    .line 207
    .restart local v0    # "resId":I
    goto :goto_0

    .line 209
    .end local v0    # "resId":I
    :pswitch_4
    sget v0, Leew$f;->icon_num_four:I

    .line 210
    .restart local v0    # "resId":I
    goto :goto_0

    .line 212
    .end local v0    # "resId":I
    :pswitch_5
    sget v0, Leew$f;->icon_num_five:I

    .line 213
    .restart local v0    # "resId":I
    goto :goto_0

    .line 215
    .end local v0    # "resId":I
    :pswitch_6
    sget v0, Leew$f;->icon_num_six:I

    .line 216
    .restart local v0    # "resId":I
    goto :goto_0

    .line 218
    .end local v0    # "resId":I
    :pswitch_7
    sget v0, Leew$f;->icon_num_seven:I

    .line 219
    .restart local v0    # "resId":I
    goto :goto_0

    .line 221
    .end local v0    # "resId":I
    :pswitch_8
    sget v0, Leew$f;->icon_num_eight:I

    .line 222
    .restart local v0    # "resId":I
    goto :goto_0

    .line 224
    .end local v0    # "resId":I
    :pswitch_9
    sget v0, Leew$f;->icon_num_nine:I

    .line 225
    .restart local v0    # "resId":I
    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;I)V
    .locals 4
    .param p0, "view1"    # Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .param p1, "view2"    # Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .param p2, "view3"    # Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .param p3, "score"    # I

    .prologue
    const/4 v3, 0x0

    .line 170
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    if-gez p3, :cond_2

    .line 174
    const/4 p3, 0x0

    .line 176
    :cond_2
    const/16 v2, 0xa

    if-ge p3, v2, :cond_3

    .line 177
    invoke-static {v3}, Lefd;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 178
    invoke-static {p3}, Lefd;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 179
    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_3
    const/16 v2, 0x64

    if-ge p3, v2, :cond_4

    .line 181
    div-int/lit8 v2, p3, 0xa

    rem-int/lit8 v0, v2, 0xa

    .line 182
    .local v0, "num1":I
    rem-int/lit8 v1, p3, 0xa

    .line 183
    .local v1, "num2":I
    invoke-static {v0}, Lefd;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 184
    invoke-static {v1}, Lefd;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 185
    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 187
    .end local v0    # "num1":I
    .end local v1    # "num2":I
    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, Lefd;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 188
    invoke-static {v3}, Lefd;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 189
    invoke-static {v3}, Lefd;->a(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lfan;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefd;->a:Lfan;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Lefq;->a(Landroid/content/Context;)Lfan;

    move-result-object v0

    iput-object v0, p0, Lefd;->a:Lfan;

    .line 45
    iget-object v0, p0, Lefd;->a:Lfan;

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefd;->e:Z

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lefd;->a:Lfan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lefd;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 77
    const-string/jumbo v0, "facebox"

    const-string/jumbo v1, "SmileDetectPresenter"

    const-string/jumbo v2, "[Face] Stop smile detect"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lefd;->d:Z

    .line 79
    return-void
.end method
