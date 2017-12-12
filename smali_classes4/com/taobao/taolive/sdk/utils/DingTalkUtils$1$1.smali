.class Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1$1;
.super Ljava/lang/Object;
.source "DingTalkUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1$1;->this$0:Lcom/taobao/taolive/sdk/utils/DingTalkUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 110
    invoke-static {}, Lbvc;->c()V

    .line 111
    return-void
.end method
