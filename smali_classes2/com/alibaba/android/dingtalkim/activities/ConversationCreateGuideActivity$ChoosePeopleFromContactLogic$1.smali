.class final Lcom/alibaba/android/dingtalkim/activities/ConversationCreateGuideActivity$ChoosePeopleFromContactLogic$1;
.super Ljava/lang/Object;
.source "ConversationCreateGuideActivity.java"

# interfaces
.implements Lcfc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationCreateGuideActivity$ChoosePeopleFromContactLogic;->doLogic(Landroid/app/Activity;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationCreateGuideActivity$ChoosePeopleFromContactLogic;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationCreateGuideActivity$ChoosePeopleFromContactLogic;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationCreateGuideActivity$ChoosePeopleFromContactLogic;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationCreateGuideActivity$ChoosePeopleFromContactLogic$1;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationCreateGuideActivity$ChoosePeopleFromContactLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 161
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
