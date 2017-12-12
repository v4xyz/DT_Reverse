.class Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;
.super Ljava/lang/Object;
.source "SinaExecutor.java"

# interfaces
.implements Lfvr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->handleWeiboResponse(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lfvp;)V
    .locals 3
    .param p1, "baseResp"    # Lfvp;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 209
    iget v0, p1, Lfvp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$300(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$300(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onSuccess()V

    .line 213
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0, v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$302(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$300(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$300(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onCancel()V

    .line 219
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0, v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$302(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$300(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$300(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    move-result-object v0

    iget-object v1, p1, Lfvp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;->onException(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor$3;->this$0:Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;

    invoke-static {v0, v2}, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;->access$302(Lcom/alibaba/laiwang/tide/share/business/excutor/sina/SinaExecutor;Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;)Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
