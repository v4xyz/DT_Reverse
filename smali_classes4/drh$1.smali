.class final Ldrh$1;
.super Ljava/lang/Object;
.source "FriendRequestAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

.field final synthetic b:Ldrh;


# direct methods
.method constructor <init>(Ldrh;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V
    .locals 0
    .param p1, "this$0"    # Ldrh;

    .prologue
    .line 147
    iput-object p1, p0, Ldrh$1;->b:Ldrh;

    iput-object p2, p0, Ldrh$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 150
    iget-object v0, p0, Ldrh$1;->b:Ldrh;

    invoke-static {v0}, Ldrh;->a(Ldrh;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldrh$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    const-string/jumbo v2, "newFriendList"

    invoke-static {v0, v1, v2}, Ldvr;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;Ljava/lang/String;)V

    .line 151
    return-void
.end method
