.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD;
.super Ljava/lang/Object;
.source "SendMessageToDD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;,
        Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method private sendResp()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 83
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>()V

    .line 84
    .local v1, "resp1":Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;->mErrCode:I

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method
