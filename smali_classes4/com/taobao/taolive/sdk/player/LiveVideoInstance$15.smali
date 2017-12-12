.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$15;
.super Ljava/lang/Object;
.source "LiveVideoInstance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->onKeyboardShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$15;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$15;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$400(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$15;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1900(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 1200
    return-void
.end method
