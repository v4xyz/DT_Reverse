.class Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$2;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onHomeClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .prologue
    .line 433
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 436
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)Landroid/content/Context;

    move-result-object v0

    .line 437
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 438
    check-cast v0, Landroid/app/Activity;

    .end local v0    # "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 440
    :cond_0
    return-void
.end method
