.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$2;
.super Ljava/lang/Object;
.source "AnchorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    .prologue
    .line 964
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$2;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 967
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$2;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$2;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwu$a;->a()Landroid/app/AlertDialog;

    .line 969
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1$2;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a$1;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;

    .line 971
    :cond_0
    return-void
.end method
