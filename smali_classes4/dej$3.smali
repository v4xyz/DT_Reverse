.class final Ldej$3;
.super Ljava/lang/Object;
.source "SearchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldej;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 277
    invoke-static {}, Ldej;->e()V

    .line 280
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->f()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 281
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->g()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 282
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->h()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 283
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->i()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 284
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->j()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 285
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->k()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 286
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->l()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 287
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->m()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 288
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->n()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 289
    invoke-static {}, Ldej;->o()V

    .line 290
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-static {}, Ldej;->p()Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->addTableIndex(Lcom/alibaba/android/babylon/search/engin/SearchEngine$IndexSource;)Z

    .line 293
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->start()V

    .line 294
    return-void
.end method
