.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$37;
.super Ljava/lang/Object;
.source "ChatMsgV2Activity.java"

# interfaces
.implements Lcny$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$37;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/alibaba/wukong/im/Message;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "clickedImageUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/alibaba/wukong/im/Message;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1654
    .local p3, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "authMediaParamMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/idl/im/models/AuthMediaParam;>;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$37;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity$37;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;

    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgV2Activity;->u:Lcom/alibaba/wukong/im/Conversation;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcoe;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Landroid/view/View;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 1655
    return-void
.end method
