.class final Lcom/alibaba/android/dingtalkim/activities/BurnChatIntroActivity$1$1$1$1;
.super Ljava/lang/Object;
.source "BurnChatIntroActivity.java"

# interfaces
.implements Lcfc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/BurnChatIntroActivity$1$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/BurnChatIntroActivity$1$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BurnChatIntroActivity$1$1$1;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/dingtalkim/activities/BurnChatIntroActivity$1$1$1;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BurnChatIntroActivity$1$1$1$1;->a:Lcom/alibaba/android/dingtalkim/activities/BurnChatIntroActivity$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
