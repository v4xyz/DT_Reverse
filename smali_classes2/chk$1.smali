.class final Lchk$1;
.super Ljava/lang/Object;
.source "ChatDetailImageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchk;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lchk;


# direct methods
.method constructor <init>(Lchk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lchk;

    .prologue
    .line 147
    iput-object p1, p0, Lchk$1;->c:Lchk;

    iput-object p2, p0, Lchk$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lchk$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 150
    iget-object v2, p0, Lchk$1;->c:Lchk;

    iget-object v2, v2, Lchk;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 151
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    invoke-static {v0}, Lcqk;->c(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v1

    .line 152
    .local v1, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v2, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v3, "e_id"

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lchk$1;->c:Lchk;

    iget-object v3, p0, Lchk$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lchk$1;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lchk;->a(Lchk;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v2, p0, Lchk$1;->c:Lchk;

    invoke-static {v2, v0}, Lchk;->a(Lchk;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0
.end method
