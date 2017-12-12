.class final Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;
.super Ljava/lang/Object;
.source "DingReceiverActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingReceiverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/android/ding/activity/DingReceiverActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->d:Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 386
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->d:Lcom/alibaba/android/ding/activity/DingReceiverActivity;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/alibaba/android/ding/activity/DingReceiverActivity$10;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/ding/activity/DingReceiverActivity;->a(Lcom/alibaba/android/ding/activity/DingReceiverActivity;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 387
    return-void
.end method
