.class final Lcom/alibaba/android/rimet/RimetDDContext$44$2;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$44;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext$44;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$44;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$44;

    .prologue
    .line 3825
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$44$2;->a:Lcom/alibaba/android/rimet/RimetDDContext$44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3828
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->initBeacon()V

    .line 3829
    return-void
.end method
