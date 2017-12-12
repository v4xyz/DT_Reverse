.class Lcom/taobao/weex/dom/WXDomManager$1;
.super Ljava/lang/Object;
.source "WXDomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/dom/WXDomManager;->removeDomStatement(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/dom/WXDomManager;

.field final synthetic val$statement:Lcom/taobao/weex/dom/WXDomStatement;


# direct methods
.method constructor <init>(Lcom/taobao/weex/dom/WXDomManager;Lcom/taobao/weex/dom/WXDomStatement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/dom/WXDomManager;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/taobao/weex/dom/WXDomManager$1;->this$0:Lcom/taobao/weex/dom/WXDomManager;

    iput-object p2, p0, Lcom/taobao/weex/dom/WXDomManager$1;->val$statement:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/taobao/weex/dom/WXDomManager$1;->val$statement:Lcom/taobao/weex/dom/WXDomStatement;

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXDomStatement;->destroy()V

    .line 287
    return-void
.end method
