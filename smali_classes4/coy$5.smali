.class final Lcoy$5;
.super Ljava/lang/Object;
.source "MenuShieldHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoy;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcoy;

    .prologue
    .line 165
    iput-object p1, p0, Lcoy$5;->b:Lcoy;

    iput-object p2, p0, Lcoy$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 168
    iget-object v0, p0, Lcoy$5;->b:Lcoy;

    .line 1046
    iget-boolean v0, v0, Lcoy;->a:Z

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcoy$5;->b:Lcoy;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v2, p0, Lcoy$5;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2046
    iput-object v1, v0, Lcoy;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 170
    iget-object v0, p0, Lcoy$5;->b:Lcoy;

    .line 3046
    iget-object v0, v0, Lcoy;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 170
    iget-object v1, p0, Lcoy$5;->a:Landroid/content/Context;

    sget v2, Lbyz$h;->dt_message_shield_progressing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcoy$5;->b:Lcoy;

    .line 4046
    iget-object v0, v0, Lcoy;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 171
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 173
    :cond_0
    return-void
.end method
