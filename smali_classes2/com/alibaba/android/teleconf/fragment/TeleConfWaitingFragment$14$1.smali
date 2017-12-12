.class final Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;
.super Ljava/lang/Object;
.source "TeleConfWaitingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    .prologue
    .line 697
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 700
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;I)I

    .line 701
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;)V

    .line 703
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;->isExtContact:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;->isExtContact:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->b:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14;->a:Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment$14$1;->a:Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;->labelList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleConfWaitingFragment;Ljava/util/List;)V

    .line 706
    :cond_0
    return-void
.end method
