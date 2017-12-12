.class public final Lddw$1;
.super Ljava/lang/Object;
.source "MemoryUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 93
    const-string/jumbo v4, "AUDIO"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 94
    .local v0, "audioMagician":Lcom/alibaba/doraemon/audio/AudioMagician;
    invoke-interface {v0}, Lcom/alibaba/doraemon/audio/AudioMagician;->clearDiskCache()Z

    .line 95
    const-string/jumbo v4, "IMAGE"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 96
    .local v1, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    invoke-interface {v1}, Lcom/alibaba/doraemon/image/ImageMagician;->clearDiskCache()Z

    .line 97
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v2

    .line 98
    .local v2, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->g()V

    .line 99
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->deleteLogs()V

    .line 100
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v3

    .line 101
    .local v3, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-virtual {v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->d()V

    .line 102
    return-void
.end method
