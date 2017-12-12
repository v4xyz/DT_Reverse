.class final Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;
.super Ljava/lang/Object;
.source "AttachmentDefaultView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->l:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-result-object v18

    .line 90
    .local v18, "type":Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v3, v3, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v3, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-static {v2, v3}, Lbfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    .local v9, "url":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    invoke-static {v2}, Lbuv;->a(Ljava/lang/String;)I

    move-result v6

    .line 94
    .local v6, "fileIcon":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v7, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-wide v4, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v10, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 1571
    if-eqz v3, :cond_0

    .line 1574
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    .end local v6    # "fileIcon":I
    .end local v9    # "url":Ljava/lang/String;
    :catch_0
    move-exception v17

    .line 96
    .local v17, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual/range {v17 .. v17}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0

    .line 98
    .end local v17    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_2
    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->HONGBAO:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-wide v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    const-string/jumbo v3, "clusterId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-wide v14, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->i:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView$1;->a:Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;

    iget-object v2, v2, Lcom/alibaba/android/ding/attachment/AttachmentDefaultView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    const-string/jumbo v3, "clusterId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1578
    if-eqz v12, :cond_0

    .line 1581
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;)V

    goto/16 :goto_0
.end method
