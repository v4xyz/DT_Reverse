.class final Lcbu$2$1;
.super Ljava/lang/Object;
.source "RobotMarkdownExViewHolder.java"

# interfaces
.implements Lcoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbu$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcbu$2;


# direct methods
.method constructor <init>(Lcbu$2;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcbu$2;

    .prologue
    .line 286
    iput-object p1, p0, Lcbu$2$1;->b:Lcbu$2;

    iput-object p2, p0, Lcbu$2$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "isSucceed"    # Z

    .prologue
    .line 289
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 290
    iget-object v0, p0, Lcbu$2$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcbu$2$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->m()V

    .line 294
    :cond_0
    return-void
.end method
