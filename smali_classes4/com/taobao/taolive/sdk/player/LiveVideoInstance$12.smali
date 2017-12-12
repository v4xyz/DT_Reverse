.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$12;
.super Ljava/lang/Object;
.source "LiveVideoInstance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->showRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$12;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$12;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1500(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    .line 1021
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1022
    return-void
.end method
