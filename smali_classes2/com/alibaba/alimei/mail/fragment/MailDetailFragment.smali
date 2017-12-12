.class public Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "MailDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;,
        Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Laar;

.field C:Landroid/os/Handler;

.field D:Lahn$a;

.field public E:Laar;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Z

.field private final P:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Laha;

.field private U:Lagy;

.field private V:Z

.field public a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public e:Lrc;

.field public f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

.field public g:Landroid/view/View;

.field public h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

.field public w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/Button;

.field public z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 155
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    .line 156
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->O:Z

    .line 174
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->Q:Ljava/util/List;

    .line 179
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->R:Z

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->S:Ljava/util/Map;

    .line 285
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$12;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$12;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->B:Laar;

    .line 597
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->V:Z

    .line 663
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$18;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$18;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->C:Landroid/os/Handler;

    .line 1280
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->E:Laar;

    .line 1595
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "fileUri"    # Landroid/net/Uri;

    .prologue
    .line 376
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;-><init>()V

    .line 377
    .local v1, "mailDetailFragment":Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 378
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "mail_eml_url"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    const-string/jumbo v2, "account_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 382
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "serverId"    # Ljava/lang/String;

    .prologue
    .line 366
    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;-><init>()V

    .line 367
    .local v1, "mailDetailFragment":Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "mail_server_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v2, "account_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 372
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    return-object p1
.end method

.method private static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 4
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 275
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 276
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 278
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 279
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->orgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 281
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 282
    return-object v0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "visible"    # Z

    .prologue
    .line 1477
    if-nez p0, :cond_0

    .line 1481
    :goto_0
    return-void

    .line 1480
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 107
    .line 31661
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 31662
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v1, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 31819
    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 31821
    if-eqz v3, :cond_0

    .line 31822
    new-instance v4, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$2;-><init>(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 107
    .line 31101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 31103
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31104
    :goto_0
    return-void

    .line 31107
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$4;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 107
    .line 30122
    invoke-static {p1}, Lano;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 30123
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 30125
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30126
    :goto_0
    return-void

    .line 30128
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    .line 30129
    const-string/jumbo v0, "EVENTBUTLER"

    .line 30130
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$5;

    invoke-direct {v3, p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$5;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/android/dingtalk/userbase/ContactInterface;)V

    const-class v4, Lbsv;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    .line 30131
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 30129
    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Ljava/lang/String;ZZ)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    .line 107
    .line 32803
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 32806
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 32807
    const-string/jumbo v0, "6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32808
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, v1, Landroid/os/Message;->what:I

    .line 32809
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32810
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 107
    :cond_0
    return-void

    .line 32808
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Z)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Z

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 107
    .line 27405
    sget v0, Lavn$h;->alm_cmail_mail_image_holder:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27406
    if-eqz p1, :cond_4

    .line 27407
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    invoke-virtual {v0}, Lei;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 27409
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    invoke-virtual {v0}, Lei;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    .line 27410
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 27413
    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 27414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27415
    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    add-long/2addr v2, v0

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 27417
    goto :goto_0

    .line 27419
    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 27420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28050
    invoke-static {v2, v3}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 27420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27421
    const/4 v1, 0x1

    .line 27432
    :goto_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->C:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$9;

    invoke-direct {v3, p0, v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$9;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void

    :cond_1
    move-object v0, v6

    move v1, v7

    .line 27425
    goto :goto_2

    :cond_2
    move-object v0, v6

    move v1, v7

    .line 27426
    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v6

    move v1, v7

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;)V
    .locals 4
    .param p1, "data"    # Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1231
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1232
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1233
    if-eqz p1, :cond_1

    .line 1234
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lqs;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    .local v1, "unreadText":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    .end local v1    # "unreadText":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->n:Landroid/widget/TextView;

    sget v3, Lavn$h;->mail_detail_recipient:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1
    .param p1, "showProgressWhenHidden"    # Z
    .param p2, "showErrorView"    # Z

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Landroid/view/View;Z)V

    .line 1461
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    invoke-static {v0, p2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Landroid/view/View;Z)V

    .line 1462
    if-eqz p2, :cond_0

    .line 1464
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h()V

    .line 1466
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 107
    .line 28874
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isRpcBusinessError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    .line 28875
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 28877
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->i()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->O:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 555
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v6

    if-nez v6, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    .line 560
    .local v0, "accountName":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v5

    .line 561
    .local v5, "sender":Lcom/alibaba/alimei/sdk/model/AddressModel;
    invoke-static {}, Lahj;->a()Lahj;

    move-result-object v6

    iget-object v7, v5, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lahj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 563
    .local v4, "isSameOrg":Z
    if-eqz v4, :cond_7

    .line 564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .local v2, "allReceivers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 566
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->to:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    :cond_2
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 570
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 573
    :cond_3
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->bcc:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 574
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->bcc:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    :cond_4
    const/4 v3, 0x1

    .line 577
    .local v3, "isReceiversSameOrg":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 578
    .local v1, "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    if-eqz v1, :cond_5

    .line 582
    invoke-static {}, Lahj;->a()Lahj;

    move-result-object v7

    iget-object v8, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lahj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 583
    const/4 v3, 0x0

    .line 587
    .end local v1    # "address":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_6
    if-nez v3, :cond_0

    .line 588
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lavn$h;->dt_mail_recepient_different_org_tips:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 592
    .end local v2    # "allReceivers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    .end local v3    # "isReceiversSameOrg":Z
    :cond_7
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->N:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lavn$h;->dt_mail_to_different_org_tips:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 883
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CMail"

    const-string/jumbo v3, "mail.maildetail.appear"

    const-string/jumbo v4, "loadBodyFromServer"

    invoke-static {v1, v2, v3, v4}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    const-class v3, Laam;

    .line 935
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 887
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 936
    .local v0, "listener":Laam;, "Laam<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->loadMailHtmlBodyFromServer(Ljava/lang/String;Laam;)V

    .line 937
    return-void
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    .line 25991
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25992
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 25994
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->O:Z

    goto :goto_0
.end method

.method private g()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 943
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;->b(Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-boolean v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->isRead:Z

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-boolean v7, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->isRead:Z

    .line 951
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-interface {v0, v7, v3, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->changeMailReadStatus(ZLaam;[Ljava/lang/String;)V

    .line 21002
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-nez v0, :cond_3

    .line 955
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->j()V

    .line 956
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d()V

    .line 957
    return-void

    .line 21005
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->from:Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 21006
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->j:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21008
    if-eqz v1, :cond_4

    .line 21009
    new-instance v0, Laha;

    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-direct {v0, v2}, Laha;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->T:Laha;

    .line 21010
    new-instance v0, Lagy;

    iget-object v2, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-direct {v0, v2}, Lagy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->U:Lagy;

    .line 21013
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21014
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21018
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21020
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    if-eqz v0, :cond_5

    .line 21021
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;->b(Z)V

    .line 21024
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->i()V

    .line 21033
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->folderId:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 21034
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$3;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    const-class v5, Laam;

    .line 21050
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 21035
    invoke-interface {v0, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 21033
    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryFolderById(JLaam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21058
    :goto_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v2, Lavn$h;->message_no_subject:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->timeStamp:J

    invoke-static {v2, v3}, Lbuj;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-wide v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->timeStamp:J

    invoke-static {v2, v3}, Lbuj;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21061
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21063
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    if-eqz v0, :cond_e

    .line 21190
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    if-nez v0, :cond_6

    .line 21191
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->q:Landroid/view/ViewStub;

    sget v1, Lavn$f;->alm_event_panel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 21192
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->q:Landroid/view/ViewStub;

    sget v1, Lavn$g;->cmail_message_detail_head_eventpanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21193
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    .line 21194
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    sget v1, Lavn$f;->alm_event_meeting_addr:I

    .line 21550
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21194
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->s:Landroid/widget/TextView;

    .line 21195
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    sget v1, Lavn$f;->alm_event_meeting_time:I

    .line 22550
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21195
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->t:Landroid/widget/TextView;

    .line 21065
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21066
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21067
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21068
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->location:Ljava/lang/String;

    .line 21069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21070
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->s:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->alm_cmail_meeting_location:I

    .line 21071
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->no_location_label:I

    .line 21072
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 21070
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21077
    :goto_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->t:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->alm_cmail_meeting_time:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 21079
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-wide v4, v4, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->startTime:J

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->calendar:Lcom/alibaba/alimei/sdk/model/MailCalendarModel;

    iget-wide v6, v6, Lcom/alibaba/alimei/sdk/model/MailCalendarModel;->endTime:J

    invoke-static {v3, v4, v5, v6, v7}, Lqv;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 21077
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21088
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->tags:Ljava/util/List;

    invoke-static {v0}, Lahn;->b(Ljava/util/List;)Lahn$a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->D:Lahn$a;

    .line 21089
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->D:Lahn$a;

    if-nez v0, :cond_f

    .line 21090
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 21006
    :cond_8
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    goto/16 :goto_1

    .line 21026
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    if-eqz v0, :cond_b

    .line 21027
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;->b(Z)V

    .line 21030
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;)V

    .line 21031
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->B:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 21052
    :catch_0
    move-exception v0

    .line 21053
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 21058
    :cond_c
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    goto/16 :goto_4

    .line 21074
    :cond_d
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->s:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->alm_cmail_meeting_location:I

    .line 21075
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 21074
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 21083
    :cond_e
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 21084
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 21092
    :cond_f
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21093
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21094
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->D:Lahn$a;

    iget-object v2, v0, Lahn$a;->a:Ljava/lang/String;

    .line 23169
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 23170
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$6;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$6;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    .line 23171
    invoke-interface {v1, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 23169
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    .line 26383
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    invoke-virtual {v0}, Lei;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26384
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    invoke-virtual {v0}, Lei;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26385
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 26388
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Lahx;->c(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26393
    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 26394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27283
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->E:Laar;

    if-nez v2, :cond_1

    .line 27284
    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$8;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->E:Laar;

    .line 27306
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->E:Laar;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "basic_AttachmentDownload"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 26396
    :cond_1
    const-string/jumbo v2, "attachmentdownload"

    const-string/jumbo v3, "attachmentdownload mail detail resource"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26397
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Lahx;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method private h()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 963
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->k()Z

    .line 964
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->e:Lrc;

    if-nez v1, :cond_0

    .line 965
    new-instance v1, Lrc;

    invoke-direct {v1}, Lrc;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->e:Lrc;

    .line 966
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 967
    .local v0, "localDisplayMetrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 968
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->e:Lrc;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    iput v2, v1, Lrc;->b:F

    .line 969
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->e:Lrc;

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    iput v2, v1, Lrc;->c:F

    .line 971
    .end local v0    # "localDisplayMetrics":Landroid/util/DisplayMetrics;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v1, :cond_5

    .line 972
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 973
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 976
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    .line 977
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->T:Laha;

    if-eqz v1, :cond_4

    .line 978
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->T:Laha;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 24122
    iget-boolean v4, v1, Laha;->a:Z

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_6

    .line 979
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->U:Lagy;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 25029
    iget-boolean v1, v1, Lagy;->a:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_7

    .line 981
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->textContent:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->e:Lrc;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Ljava/lang/String;Lrc;)Z

    .line 987
    :cond_5
    return-void

    .line 24125
    :cond_6
    const-string/jumbo v4, "other/template/content_daily.html"

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setTemplateFile(Ljava/lang/String;)V

    .line 24127
    iget-object v4, v1, Laha;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eq v4, v2, :cond_3

    .line 24129
    iput-object v2, v1, Laha;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 24130
    iput-object v3, v1, Laha;->c:Landroid/app/Activity;

    .line 24131
    new-instance v2, Laha$b;

    iget-object v3, v1, Laha;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-direct {v2, v1, v3}, Laha$b;-><init>(Laha;Landroid/webkit/WebView;)V

    iput-object v2, v1, Laha;->j:Laha$b;

    .line 24132
    iget-object v2, v1, Laha;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v3, Laha$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Laha$a;-><init>(Laha;B)V

    const-string/jumbo v1, "cmailBridge"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 25033
    :cond_7
    const-string/jumbo v1, "other/template/content_daily.html"

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setTemplateFile(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->O:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    return-object v0
.end method

.method private i()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1201
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->C:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1227
    :goto_0
    return-void

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Lahx;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1206
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$7;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$7;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    const-class v6, Laam;

    .line 1226
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 1207
    invoke-interface {v0, v3, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 1205
    invoke-interface {v1, v2, v4, v5, v0}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->queryMailReadStatus(Ljava/lang/String;JLaam;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->Q:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 1246
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-nez v2, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v0, v2, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    .line 1252
    .local v0, "attachmentModelList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    invoke-virtual {v2}, Lei;->clear()V

    .line 1253
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1255
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1258
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget v3, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    if-nez v3, :cond_3

    .line 1259
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->Q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1260
    :cond_3
    iget v3, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1262
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    iget-wide v4, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1267
    .end local v1    # "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1268
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 1269
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1271
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;->setVisibility(I)V

    .line 1274
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->serverId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->Q:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1275
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    return-object v0
.end method

.method private k()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1673
    const/4 v2, 0x0

    .line 1675
    .local v2, "htmlChanged":Z
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    invoke-virtual {v5}, Lei;->size()I

    move-result v5

    if-gtz v5, :cond_0

    .line 1676
    const/4 v5, 0x0

    .line 1707
    :goto_0
    return v5

    .line 1680
    :cond_0
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    invoke-virtual {v5}, Lei;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1681
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v6}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1682
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 1684
    .local v0, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 1685
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1688
    :cond_2
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1692
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\\s+(?i)src=\"cid(?-i):\\Q"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\\E\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1694
    .local v1, "contentIdRe":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " src=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1696
    .local v4, "srcContentUri":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    .line 1698
    const/4 v2, 0x1

    goto :goto_1

    .line 1703
    .end local v0    # "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v1    # "contentIdRe":Ljava/lang/String;
    .end local v4    # "srcContentUri":Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;

    invoke-static {v6}, Lakh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->htmlContent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    :goto_2
    move v5, v2

    .line 1707
    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    .line 28823
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.maildetail.appear"

    const-string/jumbo v3, "loadSearchMailDetailFromServer"

    invoke-static {v0, v1, v2, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28826
    const-string/jumbo v0, "EVENTBUTLER"

    .line 28827
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$21;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$21;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    const-class v2, Laam;

    .line 28864
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 28828
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 28865
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->loadSearchMailFromServer(Ljava/lang/String;Laam;)V

    .line 107
    return-void
.end method

.method static synthetic n(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g()V

    return-void
.end method

.method static synthetic o(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f()V

    return-void
.end method

.method static synthetic p(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    .line 29469
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Landroid/view/View;Z)V

    .line 29470
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Landroid/view/View;Z)V

    .line 29471
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h()V

    .line 29472
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29473
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    sget v1, Lavn$h;->alm_cmail_mail_not_exist:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 107
    return-void
.end method

.method static synthetic q(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lei;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->P:Lei;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Laha;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->T:Laha;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lagy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->U:Lagy;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 299
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;ILjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;)V
    .locals 1
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "position"    # I
    .param p3, "mailServerId"    # Ljava/lang/String;
    .param p4, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    .local p5, "allImageAttachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    const/4 v0, 0x1

    invoke-static {p1, p3, p4, p5, v0}, Lanp;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;Z)V

    .line 191
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 23
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->S:Ljava/util/Map;

    .line 2784
    const-string/jumbo v5, "mail_attachment_view_click"

    invoke-static {v5, v3}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    invoke-static/range {p3 .. p3}, Lqz;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 202
    .local v7, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v22, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-static/range {p3 .. p3}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v21

    .line 204
    .local v21, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static/range {v21 .. v21}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v8

    .line 205
    .local v8, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    const-string/jumbo v3, "mail"

    invoke-static {v8, v3}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v19

    .line 207
    .local v19, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const-wide/16 v10, 0x0

    move-object/from16 v0, v19

    iput-wide v10, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 208
    const/4 v3, 0x0

    aput-object v19, v7, v3

    .line 209
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 210
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "dentry_list"

    move-object/from16 v0, v22

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 212
    .local v2, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 241
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v8    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v19    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v21    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v22    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :goto_0
    return-void

    .line 214
    :cond_0
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 215
    .restart local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v19

    .line 216
    .restart local v19    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v3, 0x0

    aput-object v19, v7, v3

    .line 218
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 219
    .restart local v4    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "hide_list_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    const/4 v3, 0x1

    new-array v0, v3, [Z

    move-object/from16 v18, v0

    .line 221
    .local v18, "mailAttachUrls":[Z
    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v18, v3

    .line 222
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v17, v0

    .line 223
    .local v17, "mailAttachFileNames":[Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    aput-object v5, v17, v3

    .line 224
    const-string/jumbo v3, "mail_attach_urls"

    move-object/from16 v0, v18

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 225
    const-string/jumbo v3, "mail_attach_names"

    move-object/from16 v0, v17

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 227
    .restart local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_0

    .line 230
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v17    # "mailAttachFileNames":[Ljava/lang/String;
    .end local v18    # "mailAttachUrls":[Z
    .end local v19    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v9

    .line 232
    .local v9, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-static/range {p3 .. p3}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v20

    .line 233
    .local v20, "spDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 234
    .restart local v4    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "data"

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto/16 :goto_0

    .line 238
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v9    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v20    # "spDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->R:Z

    move/from16 v16, v0

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Ljava/lang/String;Lbsv;ZZ)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1486
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 1487
    .local v2, "webView":Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    if-eqz v2, :cond_2

    .line 1489
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1490
    .local v0, "parentView":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1493
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->stopLoading()V

    .line 1495
    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeAllViews()V

    .line 1496
    const/4 v3, 0x7

    invoke-static {v3}, Lbtf;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1497
    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->freeMemory()V

    .line 1499
    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    .end local v0    # "parentView":Landroid/view/ViewGroup;
    :cond_2
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 1505
    return-void

    .line 1500
    :catch_0
    move-exception v1

    .line 1501
    .local v1, "tr":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 5
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 246
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->S:Ljava/util/Map;

    .line 3784
    const-string/jumbo v3, "mail_attachment_view_click"

    invoke-static {v3, v2}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 249
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 251
    .local v0, "builder":Lbwt$a;
    iget-object v2, p3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 252
    sget v2, Lavn$b;->alm_cmail_save_space:I

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$1;

    invoke-direct {v3, p0, p3, p2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 269
    invoke-virtual {v0, v4}, Lbwt$a;->b(Z)Lbwt$a;

    .line 270
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 272
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 601
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 602
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->V:Z

    .line 19509
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 19510
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "android.hardware.touchscreen.multitouch"

    .line 19511
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 19512
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19513
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    .line 19515
    const-class v4, Landroid/webkit/WebSettings;

    const-string/jumbo v5, "setDisplayZoomControls"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4, v3, v5, v6, v7}, Lakn;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19518
    :cond_0
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19519
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19521
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setDrawingCacheEnabled(Z)V

    .line 19522
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setAnimationCacheEnabled(Z)V

    .line 19523
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/high16 v4, 0x80000

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setDrawingCacheQuality(I)V

    .line 19525
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;B)V

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19526
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19527
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v4, "searchBoxJavaBridge_"

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 19529
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v5, "App"

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19530
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 19534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_1

    .line 19535
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19537
    :cond_1
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19538
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19539
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 19540
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 19542
    invoke-static {}, Lakf;->a()I

    move-result v0

    .line 19543
    const/16 v3, 0x9

    if-le v0, v3, :cond_2

    .line 19544
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOverScrollMode(I)V

    .line 604
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(ZZ)V

    .line 606
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b:Landroid/net/Uri;

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->R:Z

    .line 19705
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 19768
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 19769
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.maildetail.appear"

    const-string/jumbo v3, "loadFromEmlFile"

    invoke-static {v0, v1, v2, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19772
    const-string/jumbo v0, "EVENTBUTLER"

    .line 19773
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$20;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$20;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    const-class v2, Laam;

    .line 19814
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 19774
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 19815
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Landroid/content/Context;Landroid/net/Uri;Laam;)V

    .line 19706
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 19515
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 606
    goto :goto_1

    .line 19708
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-eqz v0, :cond_7

    .line 19709
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g()V

    .line 19711
    :cond_7
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v3, "mail.maildetail.appear"

    const-string/jumbo v4, "loadMailDetailFromLocal"

    invoke-static {v0, v1, v3, v4}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19714
    const-string/jumbo v0, "EVENTBUTLER"

    .line 19715
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$19;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$19;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    const-class v3, Laam;

    .line 19759
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 19715
    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 19760
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    goto :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 396
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    .line 397
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1555
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1557
    .local v0, "id":I
    sget v1, Lavn$f;->loading_error_container:I

    if-ne v0, v1, :cond_1

    .line 1558
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a(ZZ)V

    .line 1559
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f()V

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    sget v1, Lavn$f;->rl_recipient:I

    if-ne v0, v1, :cond_3

    .line 1561
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    if-eqz v1, :cond_0

    .line 1562
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 1563
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1566
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$a;->a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V

    goto :goto_0

    .line 1569
    :cond_3
    sget v1, Lavn$f;->alm_event_panel:I

    if-ne v0, v1, :cond_4

    .line 1570
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 1571
    :cond_4
    sget v1, Lavn$f;->img_has_attach:I

    if-ne v0, v1, :cond_6

    .line 1573
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v1, :cond_0

    .line 1574
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 25690
    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 25694
    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 25695
    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getFooterBarParddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v4, v1

    iget-object v1, v3, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    add-int/2addr v1, v4

    .line 25696
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25697
    invoke-virtual {v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollX()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(II)V

    goto :goto_0

    .line 25695
    :cond_5
    iget-object v1, v3, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    .line 1576
    :cond_6
    sget v1, Lavn$f;->tv_from_chat_desc:I

    if-ne v0, v1, :cond_0

    .line 25843
    const-string/jumbo v1, "mail_fromchat_back"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 1578
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->D:Lahn$a;

    if-eqz v1, :cond_0

    .line 1579
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->D:Lahn$a;

    iget-object v3, v3, Lahn$a;->a:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$10;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$10;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 403
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 405
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 407
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    .line 416
    :cond_0
    :goto_0
    const-string/jumbo v1, "intent_key_detail_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 417
    const-string/jumbo v1, "mail_server_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->c:Ljava/lang/String;

    .line 418
    const-string/jumbo v1, "mail_eml_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b:Landroid/net/Uri;

    .line 422
    :cond_1
    invoke-static {}, Lafn;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->S:Ljava/util/Map;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "alimail"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->B:Laar;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "ptcpUnreadCountChanged"

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 429
    return-void

    .line 411
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->A:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->setDefaultAccount(Ljava/lang/String;Laam;)V

    goto :goto_0

    .line 425
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->S:Ljava/util/Map;

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "other"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 433
    sget-object v2, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v3, "CMail"

    const-string/jumbo v4, "mail.maildetail.appear"

    invoke-static {v2, v3, v4}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->b()V

    .line 436
    new-instance v2, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 437
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 440
    .local v1, "rootView":Landroid/view/View;
    sget v2, Lavn$g;->cspace_message_view_fragment_title_bar:I

    invoke-virtual {p1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    .line 442
    sget v2, Lavn$g;->cspace_message_view_fragment_footer_bar:I

    invoke-virtual {p1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g:Landroid/view/View;

    .line 447
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedTitleBarCompat(Landroid/view/View;)V

    .line 448
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedFooterBar(Landroid/view/View;)V

    .line 449
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v3, "searchBoxJavaBridge_"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 450
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v3, "accessibilityTraversal"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v3, "accessibility"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$15;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$15;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnTitleBarWebView(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;)V

    .line 481
    sget v2, Lavn$f;->subject:I

    .line 4550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 481
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->i:Landroid/widget/TextView;

    .line 482
    sget v2, Lavn$f;->tips_title:I

    .line 5550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 482
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->N:Landroid/widget/TextView;

    .line 484
    sget v2, Lavn$f;->rl_recipient:I

    .line 6550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 484
    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->m:Landroid/widget/RelativeLayout;

    .line 485
    sget v2, Lavn$f;->tv_recipient:I

    .line 7550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 485
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->n:Landroid/widget/TextView;

    .line 486
    sget v2, Lavn$f;->tv_sender:I

    .line 8550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 486
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->j:Landroid/widget/TextView;

    .line 487
    sget v2, Lavn$f;->tv_time:I

    .line 9550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 487
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->k:Landroid/widget/TextView;

    .line 488
    sget v2, Lavn$f;->img_has_attach:I

    .line 10550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 488
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->l:Landroid/widget/TextView;

    .line 489
    sget v2, Lavn$f;->top_line_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->o:Landroid/view/View;

    .line 490
    sget v2, Lavn$f;->top_line_3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->p:Landroid/view/View;

    .line 491
    sget v2, Lavn$f;->alm_event_panel:I

    .line 11550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 491
    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->q:Landroid/view/ViewStub;

    .line 493
    sget v2, Lavn$f;->mail_from_chat:I

    .line 12550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 493
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->K:Landroid/view/View;

    .line 494
    sget v2, Lavn$f;->tv_from_chat_title:I

    .line 13550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 494
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->L:Landroid/widget/TextView;

    .line 495
    sget v2, Lavn$f;->tv_from_chat_desc:I

    .line 14550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 495
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->M:Landroid/widget/TextView;

    .line 497
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    if-eqz v2, :cond_0

    .line 498
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    sget v3, Lavn$f;->alm_mail_image_holder:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    .line 499
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 500
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->u:Landroid/widget/TextView;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$16;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$16;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    sget v2, Lavn$f;->attachments_scroll_container:I

    .line 15550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 514
    check-cast v2, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    .line 515
    sget v2, Lavn$f;->attachment_panel:I

    .line 16550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 515
    check-cast v2, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .line 517
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$17;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$17;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    .line 536
    .local v0, "layoutChangedListener":Lrb;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->v:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebViewFooterView;->setOnLayoutChangedListener(Lrb;)V

    .line 537
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->f:Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;

    invoke-virtual {v2, v0}, Lcom/alibaba/alimei/cmail/widget/RigidWebViewTopView;->setOnLayoutChangedListener(Lrb;)V

    .line 540
    sget v2, Lavn$f;->loading_progress_container:I

    .line 17550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 540
    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x:Landroid/view/View;

    .line 543
    sget v2, Lavn$f;->loading_error_container:I

    .line 18550
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 543
    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    .line 546
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->w:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-virtual {v2, p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnAttachmentLoadListener(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;)V

    .line 551
    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 613
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroy()V

    .line 614
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->V:Z

    .line 615
    iput-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->d:Landroid/app/Activity;

    .line 616
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->T:Laha;

    if-eqz v1, :cond_2

    .line 617
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->T:Laha;

    .line 20152
    iput-boolean v2, v1, Laha;->a:Z

    .line 20153
    iget-object v2, v1, Laha;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v2, :cond_0

    .line 20154
    iget-object v2, v1, Laha;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const-string/jumbo v3, "cmailBridge"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20155
    iput-object v4, v1, Laha;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 20158
    :cond_0
    iget-object v2, v1, Laha;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 20159
    iget-object v1, v1, Laha;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 618
    :cond_1
    iput-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->T:Laha;

    .line 621
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->U:Lagy;

    if-eqz v1, :cond_3

    .line 622
    iput-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->U:Lagy;

    .line 625
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v1, :cond_5

    .line 626
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 627
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_4

    .line 628
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "parent":Landroid/view/ViewParent;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 630
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeAllViews()V

    .line 631
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->destroy()V

    .line 632
    iput-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 634
    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1863
    .line 25872
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_3

    .line 25873
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25874
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25875
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25877
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 25878
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25879
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25880
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25881
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25882
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedTitleBarCompat(Landroid/view/View;)V

    .line 25883
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedFooterBar(Landroid/view/View;)V

    .line 25884
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25886
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25887
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25888
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25889
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeAllViews()V

    .line 25890
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->destroy()V

    .line 25900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onDestroyView()V

    .line 1865
    return-void

    .line 25902
    :catch_0
    move-exception v0

    .line 25903
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->onPause()V

    .line 649
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->pauseTimers()V

    .line 651
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 652
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 638
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 639
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->onResume()V

    .line 641
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->h:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->resumeTimers()V

    .line 643
    :cond_0
    return-void
.end method
