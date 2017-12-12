.class final Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5$1;
.super Ljava/lang/Object;
.source "ChatMsgDetailSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 313
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$5$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(Ljava/lang/String;JLjava/util/List;)V

    .line 314
    return-void
.end method
