.class final Lcoy$4;
.super Ljava/lang/Object;
.source "MenuShieldHandler.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcoy;

    .prologue
    .line 135
    iput-object p1, p0, Lcoy$4;->b:Lcoy;

    iput-object p2, p0, Lcoy$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 144
    iget-object v0, p0, Lcoy$4;->b:Lcoy;

    .line 1046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoy;->a:Z

    .line 145
    iget-object v0, p0, Lcoy$4;->b:Lcoy;

    invoke-static {v0}, Lcoy;->a(Lcoy;)V

    .line 146
    iget-object v0, p0, Lcoy$4;->a:Landroid/content/Context;

    sget v1, Lbyz$h;->dt_message_shield_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    .line 1138
    iget-object v0, p0, Lcoy$4;->b:Lcoy;

    .line 2046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoy;->a:Z

    .line 1139
    iget-object v0, p0, Lcoy$4;->b:Lcoy;

    invoke-static {v0}, Lcoy;->a(Lcoy;)V

    .line 135
    return-void
.end method
