.class final Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;
.super Ljava/lang/Object;
.source "MailLoginNativeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->c:Ljava/lang/String;

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
    .line 1294
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->dismiss()V

    .line 1295
    packed-switch p2, :pswitch_data_0

    .line 1307
    :goto_0
    return-void

    .line 1298
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1302
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$18;->d:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->s(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V

    goto :goto_0

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
