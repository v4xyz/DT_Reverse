.class public final Lbdu;
.super Lbdl;
.source "SpaceAttachDingFavorite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p3, "attachmentObject"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p4, "linkObject"    # Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lbdl;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 33
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 34
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lbdu;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lbdu;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lbdu;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lbdu;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->contentType:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lbdu;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lbdu;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-wide v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 40
    iget-object v1, p0, Lbdu;->c:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    iget-object v2, p0, Lbdu;->d:Landroid/content/Context;

    iget-object v3, p0, Lbdu;->f:Lbsd;

    iget-object v4, p0, Lbdu;->h:Lbsv;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lbdu;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lbdu;->b(Lbsv;)V

    goto :goto_0
.end method
