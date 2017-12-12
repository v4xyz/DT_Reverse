.class final Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;
.super Ljava/lang/Object;
.source "GroupDetailSearchFragment.java"

# interfaces
.implements Lbsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsw",
        "<",
        "Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 267
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x50

    const/4 v2, 0x0

    .line 204
    check-cast p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;

    .line 1208
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    sget-object v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;->None:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;)Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    .line 1219
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->p:I

    .line 1220
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->o:Z

    .line 1225
    :goto_1
    if-eqz p1, :cond_3

    .line 1226
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v1, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->b(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1229
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_4
    move v1, v2

    .line 1230
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    .line 2128
    iget v3, v3, Ldfb;->f:I

    .line 1230
    add-int/2addr v3, v1

    .line 2132
    iput v3, v0, Ldfb;->f:I

    .line 1231
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v3, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    sget-object v0, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v1, v0}, Ldfb;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-static {v0, v2}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Z)Z

    .line 1235
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-boolean v0, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget v0, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->s:I

    if-le v0, v5, :cond_a

    .line 1236
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->c()V

    .line 1237
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iput v2, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->s:I

    .line 1238
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    .line 2148
    iget-wide v4, v1, Ldfb;->h:J

    .line 1238
    sub-long/2addr v2, v4

    .line 3112
    iput-wide v2, v0, Ldfb;->d:J

    .line 1239
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    invoke-static {v0}, Ldgi;->a(Ldfb;)V

    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v0}, Ldfb;->a()V

    goto/16 :goto_0

    .line 1222
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget v1, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->p:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1234
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-static {v1, v2}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Z)Z

    .line 1235
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-boolean v1, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->o:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget v1, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->s:I

    if-le v1, v5, :cond_b

    .line 1236
    :cond_7
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->c()V

    .line 1237
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iput v2, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->s:I

    .line 1238
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    .line 3148
    iget-wide v4, v4, Ldfb;->h:J

    .line 1238
    sub-long/2addr v2, v4

    .line 4112
    iput-wide v2, v1, Ldfb;->d:J

    .line 1239
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    invoke-static {v1}, Ldgi;->a(Ldfb;)V

    .line 1240
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v1}, Ldfb;->a()V

    .line 1242
    :goto_4
    throw v0

    .line 1229
    :cond_8
    :try_start_2
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->conversationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 1231
    :cond_9
    iget-object v0, p1, Lcom/alibaba/android/search/model/idl/objects/ConversationSearchObjectList;->logMap:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 1242
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->k()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->k()V

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 255
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34be

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 260
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->c()V

    .line 261
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;->b:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Z)Z

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 250
    return-void
.end method
