.class final Lcom/alibaba/android/rimet/RimetDDContext$27$1;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$27;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext$27;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$27;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$27;

    .prologue
    .line 2661
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$27$1;->a:Lcom/alibaba/android/rimet/RimetDDContext$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2664
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->k()Ljava/util/Map;

    .line 2665
    return-void
.end method
