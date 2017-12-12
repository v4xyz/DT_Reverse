.class final Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;
.super Ljava/lang/Object;
.source "ChatMsgDetailSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iput-boolean v0, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->o:Z

    .line 271
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(I)V

    .line 277
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->d(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(Ljava/lang/String;JLjava/util/List;)V

    .line 279
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->e(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V

    .line 281
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 282
    .local v0, "size":I
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 1116
    iget v2, v2, Ldfb;->e:I

    .line 282
    add-int/2addr v2, v0

    .line 1120
    iput v2, v1, Ldfb;->e:I

    .line 283
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 1148
    iget-wide v6, v3, Ldfb;->h:J

    .line 283
    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v0, v4, v5}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 285
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 2148
    iget-wide v4, v4, Ldfb;->h:J

    .line 285
    sub-long/2addr v2, v4

    .line 3112
    iput-wide v2, v1, Ldfb;->d:J

    .line 286
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    invoke-static {v1}, Ldgi;->a(Ldfb;)V

    .line 287
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->b:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v1}, Ldfb;->a()V

    goto :goto_0

    .line 281
    .end local v0    # "size":I
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$4$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
