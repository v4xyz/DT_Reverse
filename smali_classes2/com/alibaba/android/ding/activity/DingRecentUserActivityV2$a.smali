.class final Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;
.super Ljava/lang/Object;
.source "DingRecentUserActivityV2.java"

# interfaces
.implements Layk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;-><init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->finish()V

    .line 142
    return-void
.end method

.method public final a(Landroid/widget/BaseAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/BaseAdapter;

    .prologue
    .line 204
    .line 9136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->f(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 146
    .line 4136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 128
    .line 3136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->b(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "receiverTip"    # Ljava/lang/String;

    .prologue
    .line 178
    .line 7136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->d(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "canSelectMySelf"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 162
    .line 5136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 120
    .line 2136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 190
    .line 8136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->e(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    sget v4, Lavo$i;->dt_ding_receiver_menu_add:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 199
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, " "

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 198
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "visible"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 170
    .line 6136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->d(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 112
    .line 1136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->showLoadingDialog()V

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;->a:Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
