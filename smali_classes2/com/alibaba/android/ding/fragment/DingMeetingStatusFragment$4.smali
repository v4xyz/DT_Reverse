.class final Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;
.super Ljava/lang/Object;
.source "DingMeetingStatusFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 307
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 310
    if-nez p2, :cond_1

    .line 311
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->CALL:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-static {v3, v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    .line 317
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .local v2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->b(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 319
    .local v0, "uid":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    .end local v0    # "uid":J
    .end local v2    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 313
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->SMS:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-static {v3, v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0

    .line 314
    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 315
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->APP:Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    invoke-static {v3, v4}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    goto :goto_0

    .line 321
    .restart local v2    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment$4;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;

    invoke-static {v3, v2, p1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;->a(Lcom/alibaba/android/ding/fragment/DingMeetingStatusFragment;Ljava/util/List;Landroid/content/DialogInterface;)V

    .line 322
    return-void
.end method
