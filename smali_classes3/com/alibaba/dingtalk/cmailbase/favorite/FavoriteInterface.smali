.class public abstract Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;
.super Lbrf;
.source "FavoriteInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;JJLcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "cid"    # Ljava/lang/String;
    .param p5, "messageId"    # J
    .param p7, "uid"    # J
    .param p9, "videoMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    .prologue
    .line 258
    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$GeoContent;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent$GeoContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/wukong/im/MessageContent$GeoContent;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$VideoContent;Lbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "content"    # Lcom/alibaba/wukong/im/MessageContent$VideoContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Lcom/alibaba/wukong/im/MessageContent$VideoContent;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    .local p4, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Ljava/lang/String;JLjava/util/List;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLbsv;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "src"    # Lbsd;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "mediaId"    # Ljava/lang/String;
    .param p6, "orientation"    # I
    .param p7, "size"    # J
    .param p9, "hasOrigin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJZ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p10, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lbsd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;",
            ">;)V"
        }
    .end annotation
.end method
