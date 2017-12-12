.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1049
    iget-boolean v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b:Z

    .line 239
    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 2049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 3049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 241
    const-string/jumbo v1, "goBack"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 4049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$7;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 5049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method
