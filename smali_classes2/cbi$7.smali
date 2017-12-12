.class final Lcbi$7;
.super Ljava/lang/Object;
.source "MemberAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpz;

.field final synthetic b:Lcbi;


# direct methods
.method constructor <init>(Lcbi;Lcpz;)V
    .locals 0
    .param p1, "this$0"    # Lcbi;

    .prologue
    .line 588
    iput-object p1, p0, Lcbi$7;->b:Lcbi;

    iput-object p2, p0, Lcbi$7;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 592
    iget-object v0, p0, Lcbi$7;->b:Lcbi;

    invoke-static {v0}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcbi$7;->b:Lcbi;

    invoke-static {v0}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcbi$7;->a:Lcpz;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->c(Lcpz;)V

    .line 595
    :cond_0
    return-void
.end method
