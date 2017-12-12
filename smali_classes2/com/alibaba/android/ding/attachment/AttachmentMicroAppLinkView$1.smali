.class final Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;
.super Ljava/lang/Object;
.source "AttachmentMicroAppLinkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iput-object p2, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 79
    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->l:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string/jumbo v5, "^(http|https)://qr.dingtalk.com/page/"

    iget-object v6, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v6, v6, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v5, v6}, Lbfb;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    const-string/jumbo v6, "/page/businessConference"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 89
    .local v4, "uri":Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 90
    const-string/jumbo v5, "appointId"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "reservationId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v3

    .line 92
    .local v3, "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v2}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    .end local v2    # "reservationId":Ljava/lang/String;
    .end local v3    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    .end local v4    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 97
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_2
    const-string/jumbo v5, "^(http|https)://qr.dingtalk.com/page/"

    iget-object v6, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v6, v6, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v5, v6}, Lbfb;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    const-string/jumbo v6, "/page/videoConference"

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    :try_start_1
    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 101
    .restart local v4    # "uri":Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 102
    const-string/jumbo v5, "conferenceId"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "confID":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v3

    .line 105
    .restart local v3    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 107
    .end local v0    # "confID":Ljava/lang/String;
    .end local v3    # "telConfInterface":Lcom/alibaba/dingtalk/telebase/TelConfInterface;
    .end local v4    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v1

    .line 108
    .restart local v1    # "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_0

    .line 112
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_3
    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    iget-object v5, v5, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v5, v5, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 114
    .restart local v4    # "uri":Landroid/net/Uri;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v6

    iget-object v5, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;->b:Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;

    invoke-virtual {v5}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4, v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
