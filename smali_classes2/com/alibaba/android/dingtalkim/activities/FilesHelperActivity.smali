.class public Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;
.super Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.source "FilesHelperActivity.java"


# instance fields
.field private final M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->M:I

    return-void
.end method


# virtual methods
.method protected final i()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 39
    sget v1, Lbyz$h;->title_activity_settings:I

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 40
    .local v0, "menuSetting":Landroid/view/MenuItem;
    sget v1, Lbyz$e;->menu_overflow:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 43
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 57
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1013
    :sswitch_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->r()V

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/FilesHelperActivity;->finish()V

    goto :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
