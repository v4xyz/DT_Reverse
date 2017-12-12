.class final Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$1;
.super Ljava/lang/Object;
.source "ChatMsgSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Ljava/lang/String;JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

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
    .line 167
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->b(Ljava/util/List;)V

    .line 168
    return-void
.end method
