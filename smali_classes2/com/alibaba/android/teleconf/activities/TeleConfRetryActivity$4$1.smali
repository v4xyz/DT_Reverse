.class final Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;
.super Ljava/lang/Object;
.source "TeleConfRetryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldjt$g;->conf_system_call_state:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->h(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldjt$k;->dt_tele_normal_call_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->j(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->i(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
