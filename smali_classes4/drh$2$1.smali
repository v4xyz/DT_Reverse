.class final Ldrh$2$1;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrh$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldrh$2;


# direct methods
.method constructor <init>(Ldrh$2;)V
    .locals 0
    .param p1, "this$1"    # Ldrh$2;

    .prologue
    .line 171
    iput-object p1, p0, Ldrh$2$1;->a:Ldrh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 176
    if-eqz p2, :cond_0

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ldrh$2$1;->a:Ldrh$2;

    iget-object v0, v0, Ldrh$2;->b:Ldrh;

    invoke-static {v0}, Ldrh;->a(Ldrh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    sget v0, Ldop$j;->network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Ldrh$2$1;->a:Ldrh$2;

    iget-object v0, v0, Ldrh$2;->b:Ldrh;

    iget-object v1, p0, Ldrh$2$1;->a:Ldrh$2;

    iget-object v1, v1, Ldrh$2;->a:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;

    invoke-static {v0, v1}, Ldrh;->a(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;)V

    goto :goto_0
.end method
