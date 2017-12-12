.class public Lcom/alibaba/doraemon/impl/image/UrlWithDataParser;
.super Ljava/lang/Object;
.source "UrlWithDataParser.java"

# interfaces
.implements Lcom/alibaba/doraemon/image/UrlParser;


# static fields
.field public static final PROTOCOL_PREFIX:Ljava/lang/String; = "data:"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public url2Key(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "data:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Laqi;->c([B)[B

    move-result-object v1

    .line 20
    .local v1, "md5Bytes":[B
    if-nez v1, :cond_1

    .line 29
    .end local v1    # "md5Bytes":[B
    .end local p2    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p2

    .line 23
    .restart local v1    # "md5Bytes":[B
    .restart local p2    # "url":Ljava/lang/String;
    :cond_1
    invoke-static {v1}, Laqi;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object p2, v0

    .line 27
    goto :goto_0
.end method
