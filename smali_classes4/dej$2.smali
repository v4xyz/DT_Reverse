.class final Ldej$2;
.super Lcom/alibaba/bee/DBStatusListener;
.source "SearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldej$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/bee/DBStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose(Ljava/lang/String;)V
    .locals 0
    .param p1, "dbName"    # Ljava/lang/String;

    .prologue
    .line 173
    return-void
.end method

.method public final onOpen(Ljava/lang/String;)V
    .locals 1
    .param p1, "dbName"    # Ljava/lang/String;

    .prologue
    .line 166
    iget-object v0, p0, Ldej$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ldej;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->start()V

    .line 169
    :cond_0
    return-void
.end method
