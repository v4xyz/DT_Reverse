.class final Lcom/alibaba/alimei/space/activity/SpaceTabActivity$3;
.super Ljava/lang/Object;
.source "SpaceTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(JLadm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 566
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$3;->b:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 569
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 570
    return-void
.end method
