.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$7;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->c()V
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
    .line 251
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$7;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 254
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$7;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$7;->a:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-virtual {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 257
    :cond_0
    return-void
.end method
