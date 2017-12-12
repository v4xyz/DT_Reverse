.class final Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;
.super Ljava/lang/Object;
.source "TowerSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .prologue
    .line 242
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 245
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->c(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->a(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 247
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .line 248
    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->d(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->c(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 250
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    .line 251
    :cond_0
    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    .line 252
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    .line 253
    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->d(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->e(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Ldsm;

    move-result-object v0

    invoke-interface {v0}, Ldsm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity$9;->a:Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;->f(Lcom/alibaba/android/user/contact/activities/TowerSelectActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->b()V

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
