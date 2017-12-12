.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcny$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 2889
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7
    .param p1, "messageId"    # J
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$72;)V

    move-object v1, p3

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcoe;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/Conversation;Landroid/content/Context;Lcoe$a;)V

    .line 2900
    return-void
.end method
