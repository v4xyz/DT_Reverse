.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 167
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget v0, Lddo$h;->network_no_connection:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 188
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0, v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;Z)Z

    .line 178
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1$1;

    invoke-direct {v1, p0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1$1;-><init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;)V

    const-string/jumbo v2, "token_msg_auto_focus_delay"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Lepp;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;Z)Z

    .line 186
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$1;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0, v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->b(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;Z)Z

    goto :goto_0
.end method
