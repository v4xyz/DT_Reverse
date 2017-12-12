.class final Lben$2;
.super Ljava/lang/Object;
.source "DingNotifyCenterViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lben;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic d:Lben;


# direct methods
.method constructor <init>(Lben;ILjava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0
    .param p1, "this$0"    # Lben;

    .prologue
    .line 114
    iput-object p1, p0, Lben$2;->d:Lben;

    iput p2, p0, Lben$2;->a:I

    iput-object p3, p0, Lben$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lben$2;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "intent_key_unread_comment_count"

    iget v2, p0, Lben$2;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lben$2;->d:Lben;

    iget-object v1, v1, Lben;->c:Landroid/app/Activity;

    iget-object v2, p0, Lben$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lben$2;->c:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1649
    iget v3, v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 119
    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 2338
    const-string/jumbo v1, "ding_notification_list_item_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 121
    return-void
.end method
