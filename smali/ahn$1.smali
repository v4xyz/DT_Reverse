.class final Lahn$1;
.super Ljava/lang/Object;
.source "MailUtils.java"

# interfaces
.implements Lagz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahn;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lbsv;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lahn$1;->a:Lbsv;

    iput-object p2, p0, Lahn$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lahn$1;->c:Ljava/util/List;

    iput-object p4, p0, Lahn$1;->d:Lcom/alibaba/wukong/im/Conversation;

    iput-object p5, p0, Lahn$1;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 767
    .local p3, "localAttachments":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .local p4, "spaceAttachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .local p5, "resAttachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    new-instance v10, Lahn$1$1;

    invoke-direct {v10, p0}, Lahn$1$1;-><init>(Lahn$1;)V

    .line 783
    .local v10, "sendMailListener":Laam;, "Laam<Ljava/lang/Long;>;"
    new-instance v1, Laiv;

    invoke-direct {v1}, Laiv;-><init>()V

    .line 785
    .local v1, "mCurrentNewMailModel":Laiv;
    iget-object v2, p0, Lahn$1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 787
    iput-object p1, v1, Laiv;->f:Ljava/lang/String;

    .line 792
    :goto_0
    iput-object p2, v1, Laiv;->h:Ljava/lang/String;

    .line 794
    iget-object v2, p0, Lahn$1;->c:Ljava/util/List;

    iput-object v2, v1, Laiv;->c:Ljava/util/List;

    .line 796
    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 797
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 1180
    .local v9, "localAttachmentUri":Landroid/net/Uri;
    iget-object v3, v1, Laiv;->n:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Laiv;->n:Ljava/util/List;

    .line 1183
    :cond_0
    iget-object v3, v1, Laiv;->n:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 789
    .end local v9    # "localAttachmentUri":Landroid/net/Uri;
    :cond_1
    iget-object v2, p0, Lahn$1;->b:Ljava/lang/String;

    iput-object v2, v1, Laiv;->f:Ljava/lang/String;

    goto :goto_0

    .line 802
    :cond_2
    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 803
    move-object/from16 v0, p5

    iput-object v0, v1, Laiv;->m:Ljava/util/List;

    .line 806
    :cond_3
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 808
    .local v5, "token":Ljava/lang/String;
    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 809
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 810
    .local v11, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v2, v11, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    iget-object v3, v11, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iget-object v4, v11, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    iget-object v6, v11, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Laiv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    goto :goto_2

    .line 814
    .end local v11    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_4
    invoke-static {}, Lahd;->a()Lahd;

    iget-object v2, p0, Lahn$1;->c:Ljava/util/List;

    invoke-static {v2}, Lahd;->a(Ljava/util/List;)Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    move-result-object v2

    iput-object v2, v1, Laiv;->s:Lcom/alibaba/alimei/sdk/model/ExtentionDataModel;

    .line 815
    iget-object v3, p0, Lahn$1;->d:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lahn$1;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    invoke-static {v3, v2}, Lahn;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Laiv;->p:Ljava/util/List;

    .line 817
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v8

    .line 819
    .local v8, "currentAccountName":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 820
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v8

    .line 823
    :cond_5
    invoke-static {v8}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lcom/alibaba/alimei/sdk/api/MailApi;->sendMail(Laiv;Laam;)V

    .line 824
    return-void
.end method
