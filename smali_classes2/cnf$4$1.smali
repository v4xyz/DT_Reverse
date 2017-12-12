.class final Lcnf$4$1;
.super Ljava/lang/Object;
.source "LuckyTimeBannerManager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnf$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcnf$4;


# direct methods
.method constructor <init>(Lcnf$4;)V
    .locals 0
    .param p1, "this$1"    # Lcnf$4;

    .prologue
    .line 246
    iput-object p1, p0, Lcnf$4$1;->a:Lcnf$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcnf$4$1;->a:Lcnf$4;

    iget-object v0, v0, Lcnf$4;->a:Lcnf;

    .line 1030
    iget-object v0, v0, Lcnf;->c:Landroid/app/Activity;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcnf$4$1;->a:Lcnf$4;

    iget-object v0, v0, Lcnf$4;->a:Lcnf;

    .line 2030
    iget-object v0, v0, Lcnf;->c:Landroid/app/Activity;

    .line 250
    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->z()V

    .line 252
    :cond_0
    return-void
.end method
