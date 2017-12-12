.class final Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;
.super Ljava/lang/Object;
.source "AddRobotActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TimePicker;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;Landroid/widget/TimePicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->a:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 300
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "cronTimeHour"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->a:Landroid/widget/TimePicker;

    .line 301
    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "cronTimeMinute"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->a:Landroid/widget/TimePicker;

    .line 303
    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->b:Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->d(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->a:Landroid/widget/TimePicker;

    .line 306
    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;->a:Landroid/widget/TimePicker;

    .line 306
    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 305
    invoke-static {v1, v2}, Lckz;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method
