.class final Lafs$12;
.super Ljava/lang/Object;
.source "MailDialogManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbsv;

.field final synthetic f:Lafs;


# direct methods
.method constructor <init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lafs;

    .prologue
    .line 247
    iput-object p1, p0, Lafs$12;->f:Lafs;

    iput-object p2, p0, Lafs$12;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iput-object p3, p0, Lafs$12;->b:Ljava/lang/String;

    iput-object p4, p0, Lafs$12;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iput-object p5, p0, Lafs$12;->d:Ljava/lang/String;

    iput-object p6, p0, Lafs$12;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 250
    iget-object v0, p0, Lafs$12;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lafs$12;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 253
    :cond_0
    invoke-static {}, Lafs;->b()V

    .line 254
    const-string/jumbo v0, "buildAutoLoginBindEmailDialog, agentTicketLogin, mail:"

    iget-object v1, p0, Lafs$12;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lafs$12;->f:Lafs;

    iget-object v1, p0, Lafs$12;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    iget-object v2, p0, Lafs$12;->b:Ljava/lang/String;

    iget-object v3, p0, Lafs$12;->d:Ljava/lang/String;

    iget-object v4, p0, Lafs$12;->e:Lbsv;

    invoke-static {v0, v1, v2, v3, v4}, Lafs;->a(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 256
    return-void
.end method
