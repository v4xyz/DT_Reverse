.class public Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager$OnCreateConversationLogic;
.super Ljava/lang/Object;
.source "SendRedPacketFromDetailManager.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCreateConversationLogic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doLogic(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "objects"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    aget-object v1, p2, v2

    instance-of v1, v1, Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 154
    aget-object v0, p2, v2

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 155
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-static {p1, v0}, Lcom/alibaba/android/dingtalk/redpackets/manager/SendRedPacketFromDetailManager;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
