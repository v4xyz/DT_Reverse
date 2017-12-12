.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$6;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/CreateEventActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/CreateEventActivity;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 416
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    invoke-interface {v0}, Laxw$a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->b(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 423
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->f(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v1}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v1

    invoke-interface {v1}, Laxw$a;->d()Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    move-result-object v1

    .line 2571
    iget-object v2, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 2157
    if-eqz v2, :cond_3

    .line 2160
    new-instance v2, Lbgf;

    invoke-direct {v2}, Lbgf;-><init>()V

    .line 2161
    iget-object v3, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v3}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->D(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;

    move-result-object v3

    .line 3033
    if-eqz v3, :cond_2

    .line 3037
    new-instance v4, Landroid/widget/ListPopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 3038
    new-instance v5, Lbgg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lbgg;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;)V

    iput-object v5, v2, Lbgf;->a:Lbgg;

    .line 3039
    iget-object v1, v2, Lbgf;->a:Lbgg;

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3040
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lavo$d;->more_menu_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 3041
    const/4 v1, -0x2

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 3042
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 3043
    new-instance v1, Lbgf$1;

    invoke-direct {v1, v2, v4}, Lbgf$1;-><init>(Lbgf;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3058
    invoke-virtual {v4, v3}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 3059
    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->show()V

    .line 2162
    :cond_2
    new-instance v1, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$5;

    invoke-direct {v1, v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$5;-><init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$a;)V

    .line 4029
    iput-object v1, v2, Lbgf;->b:Lbgf$a;

    .line 424
    :cond_3
    const-string/jumbo v0, "pref_key_first_create_meeting"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 425
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$6;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->g(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4482
    const-string/jumbo v0, "ding_create_meeting_switch"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
