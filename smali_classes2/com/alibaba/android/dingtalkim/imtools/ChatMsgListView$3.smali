.class final Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;
.super Ljava/lang/Object;
.source "ChatMsgListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;->c:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    iput p2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;->a:I

    iput p3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 322
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;->c:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;->a:I

    iget v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 323
    return-void
.end method
