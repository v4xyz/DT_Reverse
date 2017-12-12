.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;
.super Ljava/lang/Object;
.source "CSpaceGroupFolderFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lads;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iput-boolean p2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 121
    check-cast p1, Lads;

    .line 1124
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v0, v6}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)Z

    .line 1125
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 1127
    if-eqz p1, :cond_0

    iget-object v0, p1, Lads;->c:Ladt;

    if-nez v0, :cond_1

    .line 1128
    :cond_0
    const/16 v0, 0x1f4

    iput v0, v7, Landroid/os/Message;->what:I

    .line 1129
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 1130
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p1, Lads;->c:Ladt;

    iget-object v8, v0, Ladt;->b:Ljava/util/List;

    .line 1135
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1136
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 1137
    if-eqz v0, :cond_2

    iget-object v1, v0, Ladr;->f:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 1140
    iget-object v1, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v2, "cSpaceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1141
    const-string/jumbo v3, "1"

    iget-object v2, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v10, "doc_readonly"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1142
    const-string/jumbo v3, "1"

    iget-object v2, v0, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v11, "watermark"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    .line 1143
    iget-object v2, v0, Ladr;->l:Ljava/lang/Long;

    if-nez v2, :cond_3

    move-wide v2, v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1144
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Lalf;->b(Ljava/lang/String;Z)V

    .line 1145
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Lalf;->c(Ljava/lang/String;Z)V

    .line 1146
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    invoke-static {v0}, Lano;->a(Ljava/lang/Long;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lalf;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1143
    :cond_3
    iget-object v0, v0, Ladr;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    .line 1150
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;I)I

    .line 1151
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p1, Lads;->c:Ladt;

    iget-object v0, v0, Ladt;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1151
    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)Z

    .line 1152
    const/16 v0, 0x64

    iput v0, v7, Landroid/os/Message;->what:I

    .line 1153
    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1155
    const-string/jumbo v1, "key_is_reload"

    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1156
    const-string/jumbo v1, "key_has_more"

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1157
    invoke-virtual {v7, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1158
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 1151
    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 168
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)Z

    .line 169
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 170
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_request_error_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v2, "space_request_error_message_key"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 175
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 164
    return-void
.end method
