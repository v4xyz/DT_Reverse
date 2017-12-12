.class public final Lafs$7;
.super Ljava/lang/Object;
.source "MailDialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic c:Lafs;


# direct methods
.method public constructor <init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 573
    iput-object p1, p0, Lafs$7;->c:Lafs;

    iput-object p2, p0, Lafs$7;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p3, p0, Lafs$7;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1917
    const-string/jumbo v0, "mail_cainiao_guide_sub_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lafs$7;->c:Lafs;

    iget-object v1, p0, Lafs$7;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v1}, Lafs;->a(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 578
    iget-object v0, p0, Lafs$7;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 579
    return-void
.end method
