.class final Lbzg$9;
.super Ljava/lang/Object;
.source "AbsUserMsgHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/alibaba/wukong/im/Message;

.field final synthetic e:Lbzg;


# direct methods
.method constructor <init>(Lbzg;JLcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lbzg;

    .prologue
    .line 319
    iput-object p1, p0, Lbzg$9;->e:Lbzg;

    iput-wide p2, p0, Lbzg$9;->a:J

    iput-object p4, p0, Lbzg$9;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-object p5, p0, Lbzg$9;->c:Landroid/app/Activity;

    iput-object p6, p0, Lbzg$9;->d:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 322
    iget-object v1, p0, Lbzg$9;->e:Lbzg;

    iget-wide v2, v1, Lbzg;->P:J

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, p0, Lbzg$9;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 326
    .local v0, "clickUser":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v0, :cond_0

    .line 327
    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 328
    iget-object v1, p0, Lbzg$9;->e:Lbzg;

    iget-boolean v1, v1, Lbzg;->N:Z

    if-eqz v1, :cond_2

    .line 329
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbzg$9;->e:Lbzg;

    iget-object v2, v2, Lbzg;->b:Landroid/app/Activity;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;JLandroid/os/Bundle;)V

    goto :goto_0

    .line 331
    :cond_2
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v2, p0, Lbzg$9;->e:Lbzg;

    iget-object v2, v2, Lbzg;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/conversation/robot_middle_page.html"

    new-instance v3, Lbzg$9$1;

    invoke-direct {v3, p0, v0}, Lbzg$9$1;-><init>(Lbzg$9;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 332
    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 346
    :cond_3
    iget v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 347
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbzg$9;->e:Lbzg;

    iget-object v2, v2, Lbzg;->b:Landroid/app/Activity;

    iget-object v3, p0, Lbzg$9;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->h(Landroid/app/Activity;J)V

    goto :goto_0

    .line 349
    :cond_4
    iget-object v1, p0, Lbzg$9;->e:Lbzg;

    iget-boolean v1, v1, Lbzg;->N:Z

    if-eqz v1, :cond_5

    .line 350
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbzg$9;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_0

    .line 351
    :cond_5
    iget-object v1, p0, Lbzg$9;->d:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lbzg$9;->d:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 354
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v1

    iget-object v2, p0, Lbzg$9;->c:Landroid/app/Activity;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-interface {v1, v2, v4, v5}, Lcgi;->a(Landroid/app/Activity;J)V

    goto/16 :goto_0

    .line 357
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lbzg$9;->c:Landroid/app/Activity;

    iget-object v3, p0, Lbzg$9;->d:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
