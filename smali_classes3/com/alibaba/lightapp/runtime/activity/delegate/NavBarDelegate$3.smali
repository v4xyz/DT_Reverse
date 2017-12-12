.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .prologue
    .line 770
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;->b:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    iput p2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 773
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;->b:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    .line 773
    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;->b:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 2049
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    .line 774
    iget v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$3;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 776
    :cond_0
    return-void
.end method
