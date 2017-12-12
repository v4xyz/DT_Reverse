.class public Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
.super Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
.source "ObjectDingContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentText"
.end annotation


# instance fields
.field public mContent:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-direct {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;-><init>()V

    .line 367
    new-instance v0, Lbrr;

    invoke-direct {v0, v1, v1}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    .line 306
    return-void
.end method

.method public constructor <init>(Laxf;)V
    .locals 6
    .param p1, "model"    # Laxf;

    .prologue
    const/4 v5, 0x0

    .line 314
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;-><init>(Laxf;)V

    .line 367
    new-instance v4, Lbrr;

    invoke-direct {v4, v5, v5}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    .line 316
    iget-object v4, p1, Laxf;->c:[B

    if-eqz v4, :cond_1

    .line 318
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, p1, Laxf;->c:[B

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 321
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v3, Lfol;

    new-instance v4, Lfph;

    iget-object v5, p1, Laxf;->c:[B

    array-length v5, v5

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v3, v4}, Lfol;-><init>(Lfpg;)V

    .line 322
    .local v3, "reader":Lfol;
    const-class v4, Laxc;

    invoke-virtual {v3}, Lfol;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lfoj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxc;

    .line 324
    .local v1, "contentModel":Laxc;
    if-eqz v1, :cond_0

    iget-object v4, v1, Laxc;->b:Laxn;

    if-eqz v4, :cond_0

    .line 325
    iget-object v4, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    iget-object v5, v1, Laxc;->b:Laxn;

    iget-object v5, v5, Laxn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbrr;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .end local v0    # "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    .end local v1    # "contentModel":Laxc;
    .end local v3    # "reader":Lfol;
    :cond_1
    :goto_0
    return-void

    .line 336
    .restart local v0    # "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "contentModel":Laxc;
    .restart local v3    # "reader":Lfol;
    :catch_0
    move-exception v2

    .line 337
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 327
    .end local v1    # "contentModel":Laxc;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "reader":Lfol;
    :catch_1
    move-exception v2

    .line 328
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 336
    :catch_2
    move-exception v2

    .line 337
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 329
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 330
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 336
    :catch_4
    move-exception v2

    .line 337
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 331
    .end local v2    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v2

    .line 332
    .local v2, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 336
    :catch_6
    move-exception v2

    .line 337
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 334
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 335
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 338
    :goto_1
    throw v4

    .line 336
    :catch_7
    move-exception v2

    .line 337
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public addContentObserver(Lbrr$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    .local p1, "listener":Lbrr$a;, "Lbrr$a<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    invoke-virtual {v0, p1}, Lbrr;->a(Lbrr$a;)V

    .line 371
    return-void
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public merge(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)Z
    .locals 2
    .param p1, "data"    # Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)Z

    .line 360
    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .end local p1    # "data":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 2203
    invoke-virtual {v0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public removeContentObserver(Lbrr$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    .local p1, "listener":Lbrr$a;, "Lbrr$a<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    invoke-virtual {v0, p1}, Lbrr;->b(Lbrr$a;)V

    .line 375
    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 355
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->mContent:Lbrr;

    .line 1203
    invoke-virtual {v0, p1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method
