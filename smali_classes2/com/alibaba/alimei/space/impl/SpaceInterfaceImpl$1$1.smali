.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->a(Ljava/lang/Void;)V
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 122
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1126
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->b:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 1130
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 1131
    if-eqz p1, :cond_1

    .line 1132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPrivateTag(I)V

    .line 1135
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1141
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "space_transfer_src"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1143
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "space_statistic_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1145
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "message"

    .line 1148
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 1151
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v1, v1, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "im_navigator_from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v0

    .line 1154
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v0}, Lfgw;->g(Ljava/lang/String;)J

    move-result-wide v2

    .line 1155
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v1, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v10, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->c:Landroid/os/Bundle;

    invoke-static/range {v1 .. v10}, Lald;->a(Landroid/content/Context;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1156
    :cond_0
    :goto_2
    return-void

    .line 1157
    :cond_1
    const-string/jumbo v0, "2012"

    const-string/jumbo v1, "data error"

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v9, v5

    move-object v8, v5

    move-object v7, v5

    move-object v6, v5

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->b:Landroid/content/Context;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 171
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 172
    const-string/jumbo v0, "13023000"

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1$1;->a:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$1;->b:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_file_not_exist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 166
    return-void
.end method
