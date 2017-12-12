.class final Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;
.super Ljava/lang/Object;
.source "CalendarWidgetTimeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 136
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    new-instance v2, Lbyx;

    invoke-direct {v2}, Lbyx;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;Lbyx;)Lbyx;

    .line 138
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    .line 1070
    iput-boolean v5, v1, Lbyx;->a:Z

    .line 139
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    const/4 v2, 0x5

    .line 1078
    iput v2, v1, Lbyx;->b:I

    .line 140
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->b(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)I

    move-result v2

    .line 1086
    iput v2, v1, Lbyx;->c:I

    .line 141
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leqg$e;->calendar_widget_c2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1102
    iput v2, v1, Lbyx;->e:I

    .line 142
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->c(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)I

    move-result v2

    .line 1110
    iput v2, v1, Lbyx;->f:I

    .line 143
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leqg$e;->calendar_widget_c1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1126
    iput v2, v1, Lbyx;->h:I

    .line 144
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->d(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)I

    move-result v2

    .line 1134
    iput v2, v1, Lbyx;->i:I

    .line 145
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    sget v2, Lbqq;->v:I

    .line 1190
    iput v2, v1, Lbyx;->p:I

    .line 146
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    .line 1198
    iput v4, v1, Lbyx;->q:I

    .line 147
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    .line 1222
    iput-boolean v5, v1, Lbyx;->t:Z

    .line 149
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->f(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->e(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setData(Ljava/util/List;)V

    .line 150
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->f(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setStyle(Lbyx;)V

    .line 151
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    new-instance v2, Lbyv;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbyv;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;Lbyv;)Lbyv;

    .line 152
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->f(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->g(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v2

    invoke-virtual {v2}, Lbyx;->a()Lbyx;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->b(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;Lbyx;)Lbyx;

    .line 155
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->h(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    .line 2190
    iput v4, v1, Lbyx;->p:I

    .line 156
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->h(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v1

    sget v2, Lbqq;->v:I

    .line 2198
    iput v2, v1, Lbyx;->q:I

    .line 158
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->j(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->i(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setData(Ljava/util/List;)V

    .line 159
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->j(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->h(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setStyle(Lbyx;)V

    .line 160
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    new-instance v2, Lbyv;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lbyv;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->b(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;Lbyv;)Lbyv;

    .line 161
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->j(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->k(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lbyv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->f(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->l(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setSelectionPosition(I)V

    .line 167
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->j(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment$3;->a:Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;->m(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetTimeFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setSelectionPosition(I)V

    .line 169
    :cond_0
    return-void
.end method
