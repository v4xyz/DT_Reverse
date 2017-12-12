.class public final Ldob;
.super Ljava/lang/Object;
.source "VideoConfUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldjt$j;->ca_certificates:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 43
    .local v3, "caCertStream":Ljava/io/InputStream;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcxt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .local v6, "pathDir":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .local v1, "caCertDirectory":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string/jumbo v7, "ca-certificates.crt"

    invoke-direct {v4, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .local v4, "caFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .local v2, "caCertFile":Ljava/io/FileOutputStream;
    const/16 v7, 0x400

    new-array v0, v7, [B

    .line 51
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, "len":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 52
    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 60
    .end local v0    # "buf":[B
    .end local v1    # "caCertDirectory":Ljava/io/File;
    .end local v2    # "caCertFile":Ljava/io/FileOutputStream;
    .end local v4    # "caFile":Ljava/io/File;
    .end local v5    # "len":I
    .end local v6    # "pathDir":Ljava/lang/String;
    :catch_0
    move-exception v7

    const/4 v7, 0x0

    :goto_1
    return-object v7

    .line 54
    .restart local v0    # "buf":[B
    .restart local v1    # "caCertDirectory":Ljava/io/File;
    .restart local v2    # "caCertFile":Ljava/io/FileOutputStream;
    .restart local v4    # "caFile":Ljava/io/File;
    .restart local v5    # "len":I
    .restart local v6    # "pathDir":Ljava/lang/String;
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 55
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 58
    .end local v0    # "buf":[B
    .end local v2    # "caCertFile":Ljava/io/FileOutputStream;
    .end local v5    # "len":I
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 1032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lffg;->a(Landroid/content/Context;Lffg$a;)V

    .line 110
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    const-string/jumbo v1, "teleconf_focus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbqe;->a(Ljava/lang/String;I)V

    .line 111
    invoke-static {}, Ldld;->b()V

    .line 112
    return-void
.end method
