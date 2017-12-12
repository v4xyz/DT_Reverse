.class Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit$1;
.super Ljava/lang/Object;
.source "LaiwangFriendShareUnit.java"

# interfaces
.implements Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;->share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangFriendShareUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onException(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 34
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
