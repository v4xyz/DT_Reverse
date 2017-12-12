.class final Lcoy$3;
.super Ljava/lang/Object;
.source "MenuShieldHandler.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Lcom/alibaba/wukong/im/Message;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcoy;

    .prologue
    .line 106
    iput-object p1, p0, Lcoy$3;->c:Lcoy;

    iput-object p2, p0, Lcoy$3;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcoy$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 109
    iget-object v0, p0, Lcoy$3;->c:Lcoy;

    .line 1046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoy;->a:Z

    .line 110
    iget-object v0, p0, Lcoy$3;->c:Lcoy;

    invoke-static {v0}, Lcoy;->a(Lcoy;)V

    .line 112
    iget-object v0, p0, Lcoy$3;->a:Lcom/alibaba/wukong/im/Message;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalShieldStatus(I)V

    .line 113
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Lcoy$3;->c:Lcoy;

    .line 2046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoy;->a:Z

    .line 123
    iget-object v0, p0, Lcoy$3;->c:Lcoy;

    invoke-static {v0}, Lcoy;->a(Lcoy;)V

    .line 124
    iget-object v0, p0, Lcoy$3;->b:Landroid/content/Context;

    sget v1, Lbyz$h;->dt_message_shield_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 118
    return-void
.end method
