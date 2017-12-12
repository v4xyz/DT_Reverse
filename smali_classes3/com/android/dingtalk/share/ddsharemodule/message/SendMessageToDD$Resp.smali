.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;
.super Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;
.source "SendMessageToDD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;->fromBundle(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method
