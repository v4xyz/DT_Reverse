.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$4;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->d()V
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
    .line 710
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$4;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 713
    if-nez p2, :cond_1

    .line 714
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$4;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->m(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)V

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 716
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$4;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/bussinesscardguide"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
