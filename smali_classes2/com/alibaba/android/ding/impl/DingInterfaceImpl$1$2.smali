.class final Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1$2;
.super Ljava/lang/Object;
.source "DingInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1$2;->a:Lcom/alibaba/android/ding/impl/DingInterfaceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "biz/ding"

    invoke-static {v0}, Lcom/alibaba/android/ding/impl/DingInterfaceImpl;->c(Ljava/lang/String;)V

    .line 143
    return-void
.end method
