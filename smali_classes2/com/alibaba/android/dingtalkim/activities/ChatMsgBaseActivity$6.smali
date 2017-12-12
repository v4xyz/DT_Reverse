.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;
.super Ljava/lang/Object;
.source "ChatMsgBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .prologue
    .line 421
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    invoke-static {}, Lcha;->a()Lcha;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcha;->a(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;

    move-result-object v0

    .line 425
    .local v0, "object":Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;
    const/4 v1, 0x0

    .line 426
    .local v1, "version":I
    if-eqz v0, :cond_0

    .line 427
    iget v1, v0, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;->version:I

    .line 428
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;->parseFromObject(Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeObject;)Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->I:Lcom/alibaba/android/dingtalkim/chat/grouptheme/GroupThemeVO;

    .line 429
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;)V

    invoke-virtual {v2, v3}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 437
    :cond_0
    invoke-static {}, Lcha;->a()Lcha;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$6;->a:Ljava/lang/String;

    .line 1042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1045
    new-instance v4, Lcha$1;

    invoke-direct {v4, v2, v3}, Lcha$1;-><init>(Lcha;Ljava/lang/String;)V

    .line 1071
    const-class v2, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupThemeIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupThemeIService;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5, v4}, Lcom/alibaba/android/dingtalkim/models/idl/service/GroupThemeIService;->getCurrentTheme(Ljava/lang/String;Ljava/lang/Integer;Lfos;)V

    .line 438
    :cond_1
    return-void
.end method
