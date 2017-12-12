.class public final Lbdr;
.super Lbdl;
.source "MailDingFavorite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p3, "attachmentObject"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p4, "linkObject"    # Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lbdl;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/base/objects/DingLinkObject;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 29
    iget-object v1, p0, Lbdr;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdr;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdr;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->extension:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdr;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->extension:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lbdr;->b:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->extension:Ljava/util/Map;

    const-class v2, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    invoke-static {v1, v2}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .line 33
    .local v0, "mailDo":Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lbdr;->c:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    iget-object v2, p0, Lbdr;->d:Landroid/content/Context;

    iget-object v3, p0, Lbdr;->f:Lbsd;

    iget-object v4, p0, Lbdr;->h:Lbsv;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Lbsv;)V
    .locals 0
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
    .line 24
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1}, Lbdr;->b(Lbsv;)V

    .line 25
    return-void
.end method
