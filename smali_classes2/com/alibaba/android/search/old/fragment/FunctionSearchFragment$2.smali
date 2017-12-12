.class final Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;
.super Ljava/lang/Object;
.source "FunctionSearchFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldfb;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;Ldfb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;-><init>(Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method
