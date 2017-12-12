.class final Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;
.super Ljava/lang/Object;
.source "DingMeetingStatusFragment.java"

# interfaces
.implements Lbdh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    .prologue
    .line 380
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 400
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Z)Z

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    .line 402
    return-void
.end method

.method public final a(Lbca;)V
    .locals 4
    .param p1, "objectV3"    # Lbca;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v1, v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Z)Z

    .line 384
    if-eqz p1, :cond_1

    iget-object v1, p1, Lbca;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->f(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Lavz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    iget-object v2, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Z)Z

    .line 386
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    iget-object v1, p1, Lbca;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Ljava/util/List;)Ljava/util/List;

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->g(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)I

    move-result v1

    iget-object v2, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;I)I

    .line 393
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    iget-object v1, p1, Lbca;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Ljava/util/Collection;)V

    .line 394
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->i(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)V

    .line 396
    :cond_1
    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$6;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->h(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lbca;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
