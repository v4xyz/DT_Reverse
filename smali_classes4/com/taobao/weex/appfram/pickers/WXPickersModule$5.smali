.class Lcom/taobao/weex/appfram/pickers/WXPickersModule$5;
.super Ljava/lang/Object;
.source "WXPickersModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/pickers/WXPickersModule;->performSinglePick(Ljava/util/List;ILjava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;


# direct methods
.method constructor <init>(Lcom/taobao/weex/appfram/pickers/WXPickersModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$5;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 341
    iget-object v0, p0, Lcom/taobao/weex/appfram/pickers/WXPickersModule$5;->this$0:Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    invoke-static {v0, p2}, Lcom/taobao/weex/appfram/pickers/WXPickersModule;->access$002(Lcom/taobao/weex/appfram/pickers/WXPickersModule;I)I

    .line 342
    return-void
.end method
