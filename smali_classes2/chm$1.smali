.class final Lchm$1;
.super Ljava/lang/Object;
.source "ChatDetailNamecardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchm;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lchm;


# direct methods
.method constructor <init>(Lchm;)V
    .locals 0
    .param p1, "this$0"    # Lchm;

    .prologue
    .line 42
    iput-object p1, p0, Lchm$1;->a:Lchm;

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
    .line 45
    iget-object v1, p0, Lchm$1;->a:Lchm;

    iget-object v1, v1, Lchm;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lchm$1;->a:Lchm;

    iget-object v1, v1, Lchm;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 49
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    iget-object v1, p0, Lchm$1;->a:Lchm;

    invoke-static {v1, v0}, Lchm;->a(Lchm;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0
.end method
