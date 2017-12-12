.class final Lctt$3;
.super Ljava/lang/Object;
.source "WorkItemBoxViewHolder.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/ActionObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

.field final synthetic b:Lctt;


# direct methods
.method constructor <init>(Lctt;Lcom/alibaba/android/dingtalkim/models/WorkItemObject;)V
    .locals 0
    .param p1, "this$0"    # Lctt;

    .prologue
    .line 163
    iput-object p1, p0, Lctt$3;->b:Lctt;

    iput-object p2, p0, Lctt$3;->a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 163
    check-cast p1, Ljava/util/List;

    .line 1166
    iget-object v0, p0, Lctt$3;->b:Lctt;

    invoke-static {v0, p1}, Lctt;->a(Lctt;Ljava/util/List;)V

    .line 1168
    iget-object v0, p0, Lctt$3;->a:Lcom/alibaba/android/dingtalkim/models/WorkItemObject;

    iput-object p1, v0, Lcom/alibaba/android/dingtalkim/models/WorkItemObject;->actions:Ljava/util/List;

    .line 1169
    iget-object v0, p0, Lctt$3;->b:Lctt;

    invoke-static {v0}, Lctt;->a(Lctt;)Lctf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lctt$3;->b:Lctt;

    invoke-static {v0}, Lctt;->b(Lctt;)Lctf;

    move-result-object v0

    invoke-virtual {v0}, Lctf;->notifyDataSetChanged()V

    .line 1172
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "send_key_box_action_do"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1173
    iget-object v1, p0, Lctt$3;->b:Lctt;

    invoke-static {v1}, Lctt;->c(Lctt;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 163
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 183
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 179
    return-void
.end method
