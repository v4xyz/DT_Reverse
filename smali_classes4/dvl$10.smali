.class final Ldvl$10;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvl;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 707
    iput-wide p1, p0, Ldvl$10;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    .line 710
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->e()Ldwh;

    move-result-object v0

    iget-wide v2, p0, Ldvl$10;->a:J

    invoke-interface {v0, v2, v3}, Ldwh;->a(J)I

    .line 711
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->d()Ldwg;

    move-result-object v0

    iget-wide v2, p0, Ldvl$10;->a:J

    invoke-interface {v0, v2, v3}, Ldwg;->a(J)I

    .line 712
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.common_contact_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 713
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.friend_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 714
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Ldvl$10$1;

    invoke-direct {v1, p0}, Ldvl$10$1;-><init>(Ldvl$10;)V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-array v6, v5, [Ljava/lang/Long;

    iget-wide v10, p0, Ldvl$10;->a:J

    .line 735
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v12

    .line 714
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 736
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Ldvl$10$2;

    invoke-direct {v1, p0}, Ldvl$10$2;-><init>(Ldvl$10;)V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v9, -0x1

    new-array v6, v5, [Ljava/lang/Long;

    iget-wide v10, p0, Ldvl$10;->a:J

    .line 758
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v12

    move v5, v9

    .line 736
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 759
    new-instance v7, Ldvl$10$3;

    invoke-direct {v7, p0}, Ldvl$10$3;-><init>(Ldvl$10;)V

    .line 768
    .local v7, "callback":Lbtd;, "Lbtd<Ljava/lang/Void;>;"
    const-class v0, Lcom/alibaba/android/user/idl/services/FrequentIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/user/idl/services/FrequentIService;

    .line 769
    .local v8, "service":Lcom/alibaba/android/user/idl/services/FrequentIService;
    iget-wide v0, p0, Ldvl$10;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Lcom/alibaba/android/user/idl/services/FrequentIService;->removeMostTouchedContacts(Ljava/lang/Long;Lfos;)V

    .line 770
    return-void
.end method
