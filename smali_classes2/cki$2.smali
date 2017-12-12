.class final Lcki$2;
.super Ljava/lang/Object;
.source "ConversationUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field final synthetic c:[I

.field final synthetic d:Lcom/alibaba/wukong/im/Conversation;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;[ILcom/alibaba/wukong/im/Conversation;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcki$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcki$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iput-object p3, p0, Lcki$2;->c:[I

    iput-object p4, p0, Lcki$2;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1052
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcki$2;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v1, Lbyz$h;->conver_to_enterprise_group_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->cancel:I

    new-instance v2, Lcki$2$2;

    invoke-direct {v2, p0}, Lcki$2$2;-><init>(Lcki$2;)V

    .line 1053
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbyz$h;->sure:I

    new-instance v2, Lcki$2$1;

    invoke-direct {v2, p0}, Lcki$2$1;-><init>(Lcki$2;)V

    .line 1058
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 1066
    return-void
.end method
