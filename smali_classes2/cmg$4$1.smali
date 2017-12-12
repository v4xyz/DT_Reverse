.class final Lcmg$4$1;
.super Ljava/lang/Object;
.source "PopupGalleryManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmg$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmg$4;


# direct methods
.method constructor <init>(Lcmg$4;)V
    .locals 0
    .param p1, "this$1"    # Lcmg$4;

    .prologue
    .line 240
    iput-object p1, p0, Lcmg$4$1;->a:Lcmg$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 243
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->a:Lcmg$a;

    iget v0, v0, Lcmg$a;->b:I

    if-ne v0, v1, :cond_1

    .line 244
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->c(Lcmg;)Lcmg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->c(Lcmg;)Lcmg$b;

    move-result-object v0

    iget-object v1, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v1, v1, Lcmg$4;->a:Lcmg$a;

    iget-object v1, v1, Lcmg$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcmg$b;->onClick(Ljava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->b:Lcmg;

    invoke-virtual {v0}, Lcmg;->b()V

    .line 256
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->a:Lcmg$a;

    iget v0, v0, Lcmg$a;->b:I

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->a:Lcmg$a;

    iput-boolean v1, v0, Lcmg$a;->a:Z

    .line 249
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->a(Lcmg;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->b:Lcmg;

    invoke-static {v0}, Lcmg;->a(Lcmg;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_pic_encoding:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcmg$4$1;->a:Lcmg$4;

    iget-object v0, v0, Lcmg$4;->a:Lcmg$a;

    iget v0, v0, Lcmg$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 253
    sget v0, Lbyz$h;->dt_im_pic_compress_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method
