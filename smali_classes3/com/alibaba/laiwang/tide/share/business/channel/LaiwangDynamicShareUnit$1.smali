.class Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangDynamicShareUnit$1;
.super Ljava/lang/Object;
.source "LaiwangDynamicShareUnit.java"

# interfaces
.implements Lcom/alibaba/laiwang/tide/share/business/excutor/ShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangDynamicShareUnit;->share(Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangDynamicShareUnit;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangDynamicShareUnit;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangDynamicShareUnit;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangDynamicShareUnit$1;->this$0:Lcom/alibaba/laiwang/tide/share/business/channel/LaiwangDynamicShareUnit;

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
    .line 30
    return-void
.end method
