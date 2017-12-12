.class final Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;
.super Ljava/lang/Object;
.source "MyBalanceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 397
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "inputPwd":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->showLoadingDialog()V

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v2

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5$1;-><init>(Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-interface {v1, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity$5;->c:Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/MyBalanceActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method
