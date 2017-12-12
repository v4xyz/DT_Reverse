.class final Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$2;
.super Ljava/lang/Object;
.source "ShareReverseInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;->doShareTextToWeiXin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl$2;->a:Lcom/alibaba/dingtalk/share/ShareReverseInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onException(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 195
    sget v0, Legv$h;->share_fail:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 196
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 190
    sget v0, Legv$h;->share_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 191
    return-void
.end method
