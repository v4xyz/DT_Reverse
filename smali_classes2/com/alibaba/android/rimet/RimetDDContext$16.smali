.class final Lcom/alibaba/android/rimet/RimetDDContext$16;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ldea$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->initWukongIM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 2194
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "networkType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1000(Lcom/alibaba/android/rimet/RimetDDContext;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2198
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1000(Lcom/alibaba/android/rimet/RimetDDContext;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2201
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$16$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext$16$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$16;I)V

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1002(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2220
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$16;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-static {v1}, Lcom/alibaba/android/rimet/RimetDDContext;->access$1000(Lcom/alibaba/android/rimet/RimetDDContext;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2221
    return-void
.end method
