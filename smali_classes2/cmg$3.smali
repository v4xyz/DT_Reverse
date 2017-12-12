.class final Lcmg$3;
.super Ljava/lang/Object;
.source "PopupGalleryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmg$a;

.field final synthetic b:Lcmg;


# direct methods
.method constructor <init>(Lcmg;Lcmg$a;)V
    .locals 0
    .param p1, "this$0"    # Lcmg;

    .prologue
    .line 211
    iput-object p1, p0, Lcmg$3;->b:Lcmg;

    iput-object p2, p0, Lcmg$3;->a:Lcmg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 214
    iget-object v0, p0, Lcmg$3;->b:Lcmg;

    invoke-static {v0}, Lcmg;->b(Lcmg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcmg$3;->a:Lcmg$a;

    iget v0, v0, Lcmg$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 216
    iget-object v0, p0, Lcmg$3;->b:Lcmg;

    invoke-static {v0}, Lcmg;->c(Lcmg;)Lcmg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcmg$3;->b:Lcmg;

    invoke-static {v0}, Lcmg;->c(Lcmg;)Lcmg$b;

    move-result-object v0

    iget-object v1, p0, Lcmg$3;->a:Lcmg$a;

    iget-object v1, v1, Lcmg$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcmg$b;->onClick(Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcmg$3;->b:Lcmg;

    invoke-virtual {v0}, Lcmg;->b()V

    .line 223
    iget-object v0, p0, Lcmg$3;->b:Lcmg;

    invoke-static {v0}, Lcmg;->a(Lcmg;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcmg$3;->b:Lcmg;

    invoke-static {v0}, Lcmg;->a(Lcmg;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 227
    :cond_1
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcmg$3;->a:Lcmg$a;

    iget v0, v0, Lcmg$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 220
    sget v0, Lbyz$h;->dt_im_pic_compress_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method
