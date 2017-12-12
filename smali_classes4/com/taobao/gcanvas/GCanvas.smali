.class public Lcom/taobao/gcanvas/GCanvas;
.super Ljava/lang/Object;
.source "GCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/GCanvas$ViewMode;
    }
.end annotation


# static fields
.field public static a:Lcom/taobao/gcanvas/GCanvas;

.field public static final d:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field static final synthetic f:Z

.field private static n:Lcom/taobao/gcanvas/GCanvas;

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:Lcom/taobao/gcanvas/GCanvas$ViewMode;


# instance fields
.field public b:Lgaq;

.field public c:I

.field protected e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/taobao/gcanvas/GCanvasMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Landroid/app/Activity;

.field private j:Lgas;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lgar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const-class v0, Lcom/taobao/gcanvas/GCanvas;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/taobao/gcanvas/GCanvas;->f:Z

    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    .line 79
    sput v1, Lcom/taobao/gcanvas/GCanvas;->o:I

    sput v1, Lcom/taobao/gcanvas/GCanvas;->p:I

    sput v1, Lcom/taobao/gcanvas/GCanvas;->q:I

    .line 80
    sput v1, Lcom/taobao/gcanvas/GCanvas;->r:I

    .line 88
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->HYBRID_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 89
    sput-object v0, Lcom/taobao/gcanvas/GCanvas;->d:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    sput-object v0, Lcom/taobao/gcanvas/GCanvas;->s:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/gcanvas/GCanvas;->h:J

    .line 74
    iput-boolean v2, p0, Lcom/taobao/gcanvas/GCanvas;->l:Z

    .line 81
    iput v2, p0, Lcom/taobao/gcanvas/GCanvas;->c:I

    .line 90
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->s:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 175
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "GCanvas constructor BEGIN"

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-static {v0}, Lgav;->a(Landroid/content/Context;)V

    .line 179
    sget-boolean v0, Lcom/taobao/gcanvas/GCanvasJNI;->a:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/taobao/gcanvas/GCanvas;->e()V

    .line 183
    :cond_0
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "GCanvas constructor END"

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-static {v0}, Lgav;->a(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/taobao/gcanvas/GCanvas;)Lgas;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/gcanvas/GCanvas;

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "game"    # Ljava/lang/String;

    .prologue
    .line 985
    const-string/jumbo v11, "CANVAS"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "POST to server, url="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " filePath="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " filename="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " game="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    const/4 v7, 0x0

    .line 987
    .local v7, "out":Ljava/io/PrintWriter;
    const/4 v4, 0x0

    .line 988
    .local v4, "in":Ljava/io/BufferedReader;
    const-string/jumbo v10, ""

    .line 990
    .local v10, "result":Ljava/lang/String;
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 992
    .local v9, "realUrl":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 994
    .local v1, "conn":Ljava/net/URLConnection;
    const-string/jumbo v11, "accept"

    const-string/jumbo v12, "*/*"

    invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const-string/jumbo v11, "connection"

    const-string/jumbo v12, "Keep-Alive"

    invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string/jumbo v11, "user-agent"

    const-string/jumbo v12, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)"

    invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string/jumbo v11, "Content-Type"

    const-string/jumbo v12, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1001
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 1003
    new-instance v8, Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    .end local v7    # "out":Ljava/io/PrintWriter;
    .local v8, "out":Ljava/io/PrintWriter;
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "name="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "utf-8"

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "&game="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "utf-8"

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "&data="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {p1}, Lcom/taobao/gcanvas/GCanvas;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "utf-8"

    invoke-static {v12, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 1010
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1013
    .end local v4    # "in":Ljava/io/BufferedReader;
    .local v5, "in":Ljava/io/BufferedReader;
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 1014
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "/n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 1016
    :cond_0
    const-string/jumbo v11, "CANVAS"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "HTTP POST result="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1024
    :try_start_3
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 1026
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    move-object v7, v8

    .line 1032
    .end local v1    # "conn":Ljava/net/URLConnection;
    .end local v6    # "line":Ljava/lang/String;
    .end local v8    # "out":Ljava/io/PrintWriter;
    .end local v9    # "realUrl":Ljava/net/URL;
    .restart local v7    # "out":Ljava/io/PrintWriter;
    :cond_1
    :goto_1
    return-object v10

    .line 1028
    .end local v4    # "in":Ljava/io/BufferedReader;
    .end local v7    # "out":Ljava/io/PrintWriter;
    .restart local v1    # "conn":Ljava/net/URLConnection;
    .restart local v5    # "in":Ljava/io/BufferedReader;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    .restart local v9    # "realUrl":Ljava/net/URL;
    :catch_0
    move-exception v3

    .line 1029
    .local v3, "ex":Ljava/io/IOException;
    const-string/jumbo v11, "CANVAS"

    const-string/jumbo v12, "exception when closing stream"

    invoke-static {v11, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    move-object v7, v8

    .line 1031
    .end local v8    # "out":Ljava/io/PrintWriter;
    .restart local v7    # "out":Ljava/io/PrintWriter;
    goto :goto_1

    .line 1017
    .end local v1    # "conn":Ljava/net/URLConnection;
    .end local v3    # "ex":Ljava/io/IOException;
    .end local v6    # "line":Ljava/lang/String;
    .end local v9    # "realUrl":Ljava/net/URL;
    :catch_1
    move-exception v2

    .line 1018
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    const-string/jumbo v11, "CANVAS"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Exception when sending POST request:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1023
    if-eqz v7, :cond_2

    .line 1024
    :try_start_5
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 1026
    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 1028
    :catch_2
    move-exception v3

    .line 1029
    .restart local v3    # "ex":Ljava/io/IOException;
    const-string/jumbo v11, "CANVAS"

    const-string/jumbo v12, "exception when closing stream"

    invoke-static {v11, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1022
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v11

    .line 1023
    :goto_3
    if-eqz v7, :cond_3

    .line 1024
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 1026
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1030
    :cond_4
    :goto_4
    throw v11

    .line 1028
    :catch_3
    move-exception v3

    .line 1029
    .restart local v3    # "ex":Ljava/io/IOException;
    const-string/jumbo v12, "CANVAS"

    const-string/jumbo v13, "exception when closing stream"

    invoke-static {v12, v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1022
    .end local v3    # "ex":Ljava/io/IOException;
    .end local v7    # "out":Ljava/io/PrintWriter;
    .restart local v1    # "conn":Ljava/net/URLConnection;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    .restart local v9    # "realUrl":Ljava/net/URL;
    :catchall_1
    move-exception v11

    move-object v7, v8

    .end local v8    # "out":Ljava/io/PrintWriter;
    .restart local v7    # "out":Ljava/io/PrintWriter;
    goto :goto_3

    .end local v4    # "in":Ljava/io/BufferedReader;
    .end local v7    # "out":Ljava/io/PrintWriter;
    .restart local v5    # "in":Ljava/io/BufferedReader;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    :catchall_2
    move-exception v11

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "out":Ljava/io/PrintWriter;
    .restart local v7    # "out":Ljava/io/PrintWriter;
    goto :goto_3

    .line 1017
    .end local v7    # "out":Ljava/io/PrintWriter;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    :catch_4
    move-exception v2

    move-object v7, v8

    .end local v8    # "out":Ljava/io/PrintWriter;
    .restart local v7    # "out":Ljava/io/PrintWriter;
    goto :goto_2

    .end local v4    # "in":Ljava/io/BufferedReader;
    .end local v7    # "out":Ljava/io/PrintWriter;
    .restart local v5    # "in":Ljava/io/BufferedReader;
    .restart local v8    # "out":Ljava/io/PrintWriter;
    :catch_5
    move-exception v2

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedReader;
    .restart local v4    # "in":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "out":Ljava/io/PrintWriter;
    .restart local v7    # "out":Ljava/io/PrintWriter;
    goto :goto_2
.end method

.method public static a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "keyCode"    # I
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 855
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p0, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 840
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    iget-object v0, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    if-nez v0, :cond_1

    .line 841
    :cond_0
    const/4 v0, 0x0

    .line 850
    :goto_0
    return v0

    .line 843
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/taobao/gcanvas/GCanvas;->p:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 850
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/taobao/gcanvas/GCanvas$ViewMode;)Z
    .locals 3
    .param p0, "mode"    # Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .prologue
    .line 94
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->SWITCH_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    if-ne p0, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 96
    sget-object v0, Lcom/taobao/gcanvas/GCanvas$ViewMode;->NONE_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    sput-object v0, Lcom/taobao/gcanvas/GCanvas;->s:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 97
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    sput-object p0, Lcom/taobao/gcanvas/GCanvas;->s:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 101
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set default view mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/taobao/gcanvas/GCanvas;->d:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/taobao/gcanvas/GCanvasMessage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 894
    .local p0, "targetQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/taobao/gcanvas/GCanvasMessage;>;"
    sget-object v1, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    if-nez v1, :cond_1

    .line 895
    :cond_0
    const/4 v1, 0x0

    .line 903
    :goto_0
    return v1

    .line 899
    :cond_1
    :goto_1
    sget-object v1, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    iget-object v1, v1, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/GCanvasMessage;

    .local v0, "m":Lcom/taobao/gcanvas/GCanvasMessage;
    if-eqz v0, :cond_2

    .line 900
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 903
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 870
    const/4 v0, 0x0

    .line 871
    .local v0, "theActivity":Landroid/app/Activity;
    sget-object v1, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    if-eqz v1, :cond_0

    .line 872
    sget-object v1, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    iget-object v0, v1, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    .line 874
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/taobao/gcanvas/GCanvas;)Lgaq;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/gcanvas/GCanvas;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 885
    const-string/jumbo v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    .end local p0    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "url":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6878
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    if-eqz v0, :cond_2

    .line 6879
    sget-object v0, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    iget-object v0, v0, Lcom/taobao/gcanvas/GCanvas;->k:Ljava/lang/String;

    .line 889
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6881
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "keyCode"    # I
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    .locals 44
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;
    .param p3, "resultContext"    # Lcom/taobao/gcanvas/GCanvasResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 359
    :try_start_0
    const-string/jumbo v4, "render"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 360
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->RENDER:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 362
    .local v30, "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    .line 363
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    .line 365
    move-object/from16 v0, p0

    iget v4, v0, Lcom/taobao/gcanvas/GCanvas;->c:I

    if-lez v4, :cond_0

    .line 366
    move-object/from16 v0, p0

    iget v4, v0, Lcom/taobao/gcanvas/GCanvas;->c:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/taobao/gcanvas/GCanvas;->c:I

    .line 2021
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 6139
    sget-object v4, Lcom/taobao/gcanvas/GCanvasResult$ResultCode;->ERROR:Lcom/taobao/gcanvas/GCanvasResult$ResultCode;

    const-string/jumbo v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lcom/taobao/gcanvas/GCanvasResult;->a(Lcom/taobao/gcanvas/GCanvasResult$ResultCode;Ljava/lang/Object;)V

    .line 729
    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 370
    :cond_2
    :try_start_1
    const-string/jumbo v4, "setRenderCmdLimit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 371
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_RENDERCMDLIMIT:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 373
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    .line 374
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 707
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :catch_0
    move-exception v16

    .line 708
    .local v16, "e":Ljava/lang/Exception;
    const-string/jumbo v10, ""

    .line 710
    .local v10, "argStr":Ljava/lang/String;
    :try_start_2
    const-string/jumbo v4, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v10

    .line 714
    :goto_2
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unexpected error parsing execute parameters for action "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v4, v5, v0}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    .end local v10    # "argStr":Ljava/lang/String;
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_3
    const-string/jumbo v4, "setBackgroundColor"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 377
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_BACKGROUND:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 379
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    .line 380
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas queueing set background color "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 384
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_4
    const-string/jumbo v4, "setPosition"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 385
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lcom/taobao/gcanvas/GCanvas;->o:I

    .line 386
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lcom/taobao/gcanvas/GCanvas;->p:I

    .line 387
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lcom/taobao/gcanvas/GCanvas;->q:I

    .line 388
    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lcom/taobao/gcanvas/GCanvas;->r:I

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    sget v5, Lcom/taobao/gcanvas/GCanvas;->o:I

    sget v6, Lcom/taobao/gcanvas/GCanvas;->p:I

    sget v7, Lcom/taobao/gcanvas/GCanvas;->q:I

    sget v8, Lcom/taobao/gcanvas/GCanvas;->r:I

    .line 2278
    const-string/jumbo v9, "CANVAS"

    const-string/jumbo v43, "save position start"

    move-object/from16 v0, v43

    invoke-static {v9, v0}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    iput v5, v4, Lgaq;->e:I

    .line 2281
    iput v6, v4, Lgaq;->f:I

    .line 2282
    iput v7, v4, Lgaq;->g:I

    .line 2283
    iput v8, v4, Lgaq;->h:I

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    sget v6, Lcom/taobao/gcanvas/GCanvas;->o:I

    sget v7, Lcom/taobao/gcanvas/GCanvas;->p:I

    sget v8, Lcom/taobao/gcanvas/GCanvas;->q:I

    sget v9, Lcom/taobao/gcanvas/GCanvas;->r:I

    .line 3089
    new-instance v4, Lgar$4;

    invoke-direct/range {v4 .. v9}, Lgar$4;-><init>(Lgar;IIII)V

    invoke-virtual {v5, v4}, Lgar;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 392
    :cond_5
    const-string/jumbo v4, "offsetPosition"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 393
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lcom/taobao/gcanvas/GCanvas;->o:I

    .line 394
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lcom/taobao/gcanvas/GCanvas;->p:I

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    sget v5, Lcom/taobao/gcanvas/GCanvas;->o:I

    sget v6, Lcom/taobao/gcanvas/GCanvas;->p:I

    .line 3103
    new-instance v7, Lgar$5;

    invoke-direct {v7, v4, v5, v6}, Lgar$5;-><init>(Lgar;II)V

    invoke-virtual {v4, v7}, Lgar;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 396
    :cond_6
    const-string/jumbo v4, "loadTexture"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 397
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->LOAD:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 398
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    .line 399
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    .line 401
    if-eqz p3, :cond_8

    .line 402
    sget-boolean v4, Lcom/taobao/gcanvas/GCanvas;->f:Z

    if-nez v4, :cond_7

    if-nez p3, :cond_7

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 403
    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    .line 404
    const/16 p3, 0x0

    .line 406
    :cond_8
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas queueing load texture "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 410
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_9
    const-string/jumbo v4, "unloadTexture"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 411
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->UNLOAD:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 413
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    .line 414
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas queueing unload texture "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 418
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_a
    const-string/jumbo v4, "getImageData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 419
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->GET_IMAGEDATA:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 422
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    if-eqz p3, :cond_c

    .line 423
    sget-boolean v4, Lcom/taobao/gcanvas/GCanvas;->f:Z

    if-nez v4, :cond_b

    if-nez p3, :cond_b

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 424
    :cond_b
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    .line 425
    const/16 p3, 0x0

    .line 428
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    .line 429
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->j:I

    .line 430
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    .line 431
    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    .line 432
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas.java::exectue getImageData xy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; wh="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 435
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_d
    const-string/jumbo v4, "setOrtho"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 436
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_ORTHO:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 438
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v42

    .line 439
    .local v42, "width":I
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v23

    .line 440
    .local v23, "height":I
    move/from16 v0, v42

    move-object/from16 v1, v30

    iput v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    .line 441
    move/from16 v0, v23

    move-object/from16 v1, v30

    iput v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    .line 442
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas queueing setOrtho, width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    iget v6, v0, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 445
    .end local v23    # "height":I
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    .end local v42    # "width":I
    :cond_e
    const-string/jumbo v4, "setDevicePixelRatio"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 446
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_DEVICE_PIXEL_RATIO:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 448
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    .line 449
    .local v14, "devicePixelRatio":D
    move-object/from16 v0, v30

    iput-wide v14, v0, Lcom/taobao/gcanvas/GCanvasMessage;->h:D

    .line 450
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "device_pixel_ratio = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 452
    .end local v14    # "devicePixelRatio":D
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_f
    const-string/jumbo v4, "setTyOffsetFlag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 453
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_TYOFFSETFLAG:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 455
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    move-object/from16 v0, v30

    iput-boolean v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->f:Z

    .line 456
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 457
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_10
    const-string/jumbo v4, "setHiQuality"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 458
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_HI_QUALITY:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 460
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    move-object/from16 v0, v30

    iput-boolean v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->g:Z

    .line 461
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 463
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_11
    const-string/jumbo v4, "capture"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 467
    .local v20, "fileLocation":Ljava/lang/String;
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas capture: fileLocation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v4, 0x0

    const/16 v5, 0x2f

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    .line 470
    .local v27, "justPath":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v27

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    .local v13, "directory":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_13

    .line 473
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_13

    .line 475
    if-eqz p3, :cond_12

    .line 476
    const-string/jumbo v4, "Could not create directory"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/taobao/gcanvas/GCanvasResult;->b(Ljava/lang/String;)V

    .line 478
    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 482
    :cond_13
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->CAPTURE:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 484
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    .line 485
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->j:I

    .line 486
    const/4 v4, 0x2

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->k:I

    .line 487
    const/4 v4, 0x3

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->l:I

    .line 488
    move-object/from16 v0, v20

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->b:Ljava/lang/String;

    .line 490
    const-string/jumbo v4, "CANVAS"

    const-string/jumbo v5, "GCanvas queueing capture"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    if-eqz p3, :cond_14

    .line 492
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/taobao/gcanvas/GCanvasMessage;->d:Lcom/taobao/gcanvas/GCanvasResult;

    .line 493
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 494
    .end local v13    # "directory":Ljava/io/File;
    .end local v20    # "fileLocation":Ljava/lang/String;
    .end local v27    # "justPath":Ljava/lang/String;
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_15
    const-string/jumbo v4, "testCheck"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 495
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v42

    .line 496
    .restart local v42    # "width":I
    const/4 v4, 0x1

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v23

    .line 497
    .restart local v23    # "height":I
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 498
    .local v21, "fileName":Ljava/lang/String;
    const/4 v4, 0x3

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v38

    .line 499
    .local v38, "tc_index":I
    const/4 v4, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v39

    .line 500
    .local v39, "upload":Z
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 501
    .local v22, "game":Ljava/lang/String;
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 502
    .local v19, "expectServer":Ljava/lang/String;
    const/4 v4, 0x7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 503
    .local v40, "uploadServer":Ljava/lang/String;
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas testCheck: width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v42

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", tc_index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", upload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", game="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v42

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 510
    .local v18, "expectFile":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/autotest/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 513
    .local v28, "localFile":Ljava/lang/String;
    if-eqz v39, :cond_16

    .line 515
    const-string/jumbo v4, "CANVAS"

    const-string/jumbo v5, "Upload local image to server."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v40

    move-object/from16 v1, v28

    move-object/from16 v2, v22

    invoke-static {v0, v1, v4, v2}, Lcom/taobao/gcanvas/GCanvas;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    :cond_16
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas testCheck: expectFile = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas testCheck: localFile = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const-string/jumbo v17, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 523
    .local v17, "errMsg":Ljava/lang/String;
    const/16 v35, 0x0

    .line 525
    .local v35, "similarity":I
    :try_start_4
    new-instance v37, Ljava/io/FileInputStream;

    move-object/from16 v0, v37

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 526
    .local v37, "streamLocal":Ljava/io/InputStream;
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v36

    .line 529
    .local v36, "streamExpect":Ljava/io/InputStream;
    const/16 v24, 0x0

    .line 530
    .local v24, "iCount":I
    const/16 v25, 0x0

    .line 533
    .local v25, "iDiff":I
    :goto_3
    const/4 v4, -0x1

    invoke-virtual/range {v36 .. v36}, Ljava/io/InputStream;->read()I

    move-result v11

    .local v11, "cExpect":I
    if-eq v4, v11, :cond_17

    .line 536
    const/4 v4, -0x1

    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->read()I

    move-result v12

    .local v12, "cLocal":I
    if-ne v4, v12, :cond_1a

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "diff size:localFile["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] is small then expect!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 550
    .end local v12    # "cLocal":I
    :cond_17
    sub-int v4, v24, v25

    div-int v35, v4, v24

    .line 551
    invoke-virtual/range {v36 .. v36}, Ljava/io/InputStream;->close()V

    .line 552
    invoke-virtual/range {v37 .. v37}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 560
    .end local v11    # "cExpect":I
    .end local v24    # "iCount":I
    .end local v25    # "iDiff":I
    .end local v36    # "streamExpect":Ljava/io/InputStream;
    .end local v37    # "streamLocal":Ljava/io/InputStream;
    :goto_4
    :try_start_5
    const-string/jumbo v4, ""

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_1c

    .line 561
    if-eqz p3, :cond_18

    .line 562
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/taobao/gcanvas/GCanvasResult;->a(Ljava/lang/String;)V

    .line 572
    :cond_18
    :goto_5
    if-eqz p3, :cond_19

    .line 573
    const/16 p3, 0x0

    .line 577
    :cond_19
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas testCheck: stop...errMsg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 542
    .restart local v11    # "cExpect":I
    .restart local v12    # "cLocal":I
    .restart local v24    # "iCount":I
    .restart local v25    # "iDiff":I
    .restart local v36    # "streamExpect":Ljava/io/InputStream;
    .restart local v37    # "streamLocal":Ljava/io/InputStream;
    :cond_1a
    if-eq v11, v12, :cond_1b

    .line 543
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "diff data:byte["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] expect \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\', but is \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v17

    .line 545
    add-int/lit8 v25, v25, 0x1

    .line 548
    :cond_1b
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_3

    .line 554
    .end local v11    # "cExpect":I
    .end local v12    # "cLocal":I
    .end local v24    # "iCount":I
    .end local v25    # "iDiff":I
    .end local v36    # "streamExpect":Ljava/io/InputStream;
    .end local v37    # "streamLocal":Ljava/io/InputStream;
    :catch_1
    move-exception v16

    .line 555
    .restart local v16    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v17

    .line 556
    const-string/jumbo v4, "CANVAS"

    const-string/jumbo v5, "GCanvas testCheck: Exception:"

    move-object/from16 v0, v16

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 565
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 567
    if-eqz p3, :cond_18

    .line 568
    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvasResult;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 578
    .end local v17    # "errMsg":Ljava/lang/String;
    .end local v18    # "expectFile":Ljava/lang/String;
    .end local v19    # "expectServer":Ljava/lang/String;
    .end local v21    # "fileName":Ljava/lang/String;
    .end local v22    # "game":Ljava/lang/String;
    .end local v23    # "height":I
    .end local v28    # "localFile":Ljava/lang/String;
    .end local v35    # "similarity":I
    .end local v38    # "tc_index":I
    .end local v39    # "upload":Z
    .end local v40    # "uploadServer":Ljava/lang/String;
    .end local v42    # "width":I
    :cond_1d
    const-string/jumbo v4, "showGCanvas"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 579
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v26

    .line 580
    .local v26, "isShow":I
    if-eqz v26, :cond_1e

    .line 581
    const-string/jumbo v4, "showshow"

    const-string/jumbo v5, "showGCanvas true"

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    new-instance v5, Lcom/taobao/gcanvas/GCanvas$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/taobao/gcanvas/GCanvas$1;-><init>(Lcom/taobao/gcanvas/GCanvas;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 595
    :cond_1e
    const-string/jumbo v4, "showshow"

    const-string/jumbo v5, "showGCanvas false"

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    new-instance v5, Lcom/taobao/gcanvas/GCanvas$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/taobao/gcanvas/GCanvas$2;-><init>(Lcom/taobao/gcanvas/GCanvas;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 611
    .end local v26    # "isShow":I
    :cond_1f
    const-string/jumbo v4, "setViewMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 612
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 613
    .local v32, "mode":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lgam;->a(Ljava/lang/String;)Lcom/taobao/gcanvas/GCanvas$ViewMode;

    move-result-object v41

    .line 615
    .local v41, "viewMode":Lcom/taobao/gcanvas/GCanvas$ViewMode;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    move-object/from16 v0, v41

    if-eq v4, v0, :cond_0

    .line 616
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "change the view mode from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v41

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 619
    :try_start_8
    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    .line 4054
    iget-object v5, v4, Lgar;->f:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    move-object/from16 v0, v41

    if-eq v5, v0, :cond_0

    .line 4057
    invoke-virtual {v4}, Lgar;->a()V

    .line 4058
    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Lgar;->a(Lcom/taobao/gcanvas/GCanvas$ViewMode;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 621
    :catch_2
    move-exception v16

    .line 622
    .restart local v16    # "e":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 626
    .end local v16    # "e":Ljava/lang/Exception;
    .end local v32    # "mode":Ljava/lang/String;
    .end local v41    # "viewMode":Lcom/taobao/gcanvas/GCanvas$ViewMode;
    :cond_20
    const-string/jumbo v4, "canvasWidth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 627
    new-instance v31, Landroid/util/DisplayMetrics;

    invoke-direct/range {v31 .. v31}, Landroid/util/DisplayMetrics;-><init>()V

    .line 628
    .local v31, "metric":Landroid/util/DisplayMetrics;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 631
    if-eqz p3, :cond_0

    .line 632
    move-object/from16 v0, v31

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/taobao/gcanvas/GCanvasResult;->a(I)V

    .line 633
    const/16 p3, 0x0

    goto/16 :goto_0

    .line 635
    .end local v31    # "metric":Landroid/util/DisplayMetrics;
    :cond_21
    const-string/jumbo v4, "canvasHeight"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 636
    new-instance v31, Landroid/util/DisplayMetrics;

    invoke-direct/range {v31 .. v31}, Landroid/util/DisplayMetrics;-><init>()V

    .line 637
    .restart local v31    # "metric":Landroid/util/DisplayMetrics;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 639
    new-instance v34, Landroid/graphics/Rect;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/Rect;-><init>()V

    .line 640
    .local v34, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 643
    if-eqz p3, :cond_0

    .line 644
    move-object/from16 v0, v31

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, v34

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/taobao/gcanvas/GCanvasResult;->a(I)V

    .line 645
    const/16 p3, 0x0

    goto/16 :goto_0

    .line 648
    .end local v31    # "metric":Landroid/util/DisplayMetrics;
    .end local v34    # "rect":Landroid/graphics/Rect;
    :cond_22
    const-string/jumbo v4, "beforeDisable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    .line 4080
    new-instance v5, Lgar$3;

    invoke-direct {v5, v4}, Lgar$3;-><init>(Lgar;)V

    invoke-virtual {v4, v5}, Lgar;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 651
    :cond_23
    const-string/jumbo v4, "enable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 652
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_24

    .line 653
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lgav;->j:I

    .line 655
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_25

    .line 656
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sput v4, Lgav;->k:I

    .line 658
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_26

    .line 659
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    sput-boolean v4, Lgav;->m:Z

    .line 661
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_27

    .line 662
    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    sput-boolean v4, Lgav;->n:Z

    .line 664
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_28

    .line 665
    const/4 v4, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lgav;->p:Ljava/lang/String;

    .line 667
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_29

    .line 668
    const/4 v4, 0x6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v4

    sput-boolean v4, Lgav;->o:Z

    .line 4824
    :cond_29
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/taobao/gcanvas/GCanvas;->l:Z

    .line 4782
    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    .line 670
    :goto_6
    if-eqz v4, :cond_0

    .line 671
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_2a

    .line 672
    sget-object v4, Lgav;->p:Ljava/lang/String;

    const-string/jumbo v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 674
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    if-eqz v4, :cond_2a

    .line 675
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    invoke-virtual {v4}, Lgaq;->getRenderer()Lgan;

    move-result-object v4

    .line 5625
    iget-object v4, v4, Lgan;->a:Ljava/lang/String;

    .line 675
    sget-object v5, Lgav;->p:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taobao/gcanvas/GCanvasJNI;->setClearColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 680
    const-string/jumbo v4, "gcanvas"

    invoke-static {v4}, Lcom/taobao/gcanvas/GCanvasJNI;->getAllParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 682
    .local v33, "params":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 683
    move-object/from16 v0, p3

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvasResult;->a(Ljava/lang/String;)V

    .line 684
    const/16 p3, 0x0

    goto/16 :goto_0

    .line 4783
    .end local v33    # "params":Ljava/lang/String;
    :cond_2b
    sget v4, Lgav;->r:I

    if-lez v4, :cond_2c

    .line 4784
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[GCanvas::enableCanvas] count enable multi canvas, current has "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lgav;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " canvas enabled."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgau;->e(Ljava/lang/String;)V

    .line 4785
    const/4 v4, 0x0

    goto :goto_6

    .line 4788
    :cond_2c
    const-string/jumbo v4, "CANVAS"

    const-string/jumbo v5, "enableCanvas() BEGIN"

    invoke-static {v4, v5}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4789
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-static {v4}, Lgav;->a(Landroid/content/Context;)V

    .line 4791
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/taobao/gcanvas/GCanvas;->l:Z

    .line 4792
    sget v4, Lgav;->r:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lgav;->r:I

    .line 4793
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[GCanvas::enableCanvas] GUtil.mEnableCanvasCount=>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lgav;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgau;->c(Ljava/lang/String;)V

    .line 4795
    invoke-direct/range {p0 .. p0}, Lcom/taobao/gcanvas/GCanvas;->d()V

    .line 4797
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4801
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    sget-object v5, Lcom/taobao/gcanvas/GCanvas$ViewMode;->WEEX_MODE:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    if-eq v4, v5, :cond_2e

    .line 4802
    const-string/jumbo v4, "GCanvas"

    const-string/jumbo v5, "enableCanvas() not WEEX_MODE, alloc a new GCanvasView"

    invoke-static {v4, v5}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4803
    new-instance v4, Lgaq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lgaq;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    .line 4808
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    if-eqz v4, :cond_2d

    .line 4809
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    const-string/jumbo v5, "gcanvas"

    invoke-virtual {v4, v5}, Lgaq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4813
    :cond_2d
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "view mode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4814
    new-instance v4, Lgar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v7}, Lgar;-><init>(Lcom/taobao/gcanvas/GCanvas;Landroid/app/Activity;Lgas;Lgaq;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    .line 4815
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v4, v5}, Lgar;->a(Lcom/taobao/gcanvas/GCanvas$ViewMode;)V

    .line 4817
    const-string/jumbo v4, "CANVAS"

    const-string/jumbo v5, "enableCanvas() END"

    invoke-static {v4, v5}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4818
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-static {v4}, Lgav;->a(Landroid/content/Context;)V

    .line 4820
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 4805
    :cond_2e
    const-string/jumbo v4, "GCanvas"

    const-string/jumbo v5, "enableCanvas() in WEEX_MODE, pass GCanvasView allocation"

    invoke-static {v4, v5}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 691
    :cond_2f
    const-string/jumbo v4, "disable"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/taobao/gcanvas/GCanvas;->c()V

    goto/16 :goto_0

    .line 693
    :cond_30
    const-string/jumbo v4, "setLogLevel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 694
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 695
    .local v29, "logLevel":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Lgau;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 696
    .end local v29    # "logLevel":Ljava/lang/String;
    :cond_31
    const-string/jumbo v4, "setContextType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 698
    new-instance v30, Lcom/taobao/gcanvas/GCanvasMessage;

    sget-object v4, Lcom/taobao/gcanvas/GCanvasMessage$Type;->SET_CONTEXT_TYPE:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    move-object/from16 v0, v30

    invoke-direct {v0, v4}, Lcom/taobao/gcanvas/GCanvasMessage;-><init>(Lcom/taobao/gcanvas/GCanvasMessage$Type;)V

    .line 700
    .restart local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    move-object/from16 v0, v30

    iput v4, v0, Lcom/taobao/gcanvas/GCanvasMessage;->i:I

    .line 701
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/GCanvas;->a(Lcom/taobao/gcanvas/GCanvasMessage;)V

    goto/16 :goto_0

    .line 704
    .end local v30    # "m":Lcom/taobao/gcanvas/GCanvasMessage;
    :cond_32
    const-string/jumbo v4, "CANVAS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "GCanvas unknown execute action "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .restart local v10    # "argStr":Ljava/lang/String;
    .restart local v16    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v4

    goto/16 :goto_2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "picPath"    # Ljava/lang/String;

    .prologue
    .line 961
    const-string/jumbo v4, "CANVAS"

    const-string/jumbo v5, "covert to base64 encoding"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    const-string/jumbo v1, ""

    .line 964
    .local v1, "content":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 965
    .local v3, "fileForInput":Ljava/io/FileInputStream;
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v0, v4, [B

    .line 966
    .local v0, "bytes":[B
    array-length v4, v0

    const v5, 0x19000

    if-ge v4, v5, :cond_0

    .line 967
    array-length v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgau;->e(Ljava/lang/String;)V

    .line 969
    :cond_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 970
    const/16 v4, 0x8

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    .end local v0    # "bytes":[B
    .end local v3    # "fileForInput":Ljava/io/FileInputStream;
    :goto_0
    return-object v1

    .line 972
    :catch_0
    move-exception v2

    .line 973
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "CANVAS"

    const-string/jumbo v5, "Exception when encode using base64, message is:"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 733
    .line 6824
    iget-boolean v0, p0, Lcom/taobao/gcanvas/GCanvas;->l:Z

    .line 733
    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    invoke-virtual {v0}, Lgar;->a()V

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->m:Lgar;

    .line 740
    :cond_1
    invoke-static {}, Lcom/taobao/gcanvas/GCanvasJNI;->release()V

    .line 742
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/gcanvas/GCanvas;->l:Z

    .line 745
    sget v0, Lgav;->r:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lgav;->r:I

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[GCanvas::disableCanvas] GUtil.mEnableCanvasCount=>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lgav;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgau;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 754
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 755
    .local v1, "sem":Ljava/util/concurrent/Semaphore;
    iget-object v2, p0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    new-instance v3, Lcom/taobao/gcanvas/GCanvas$3;

    invoke-direct {v3, p0, v1}, Lcom/taobao/gcanvas/GCanvas$3;-><init>(Lcom/taobao/gcanvas/GCanvas;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 773
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :goto_0
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 776
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e()V
    .locals 18

    .prologue
    .line 908
    new-instance v13, Lgat;

    invoke-direct {v13}, Lgat;-><init>()V

    .line 7053
    .local v13, "parser":Lgat;
    new-instance v15, Ljava/io/File;

    const-string/jumbo v16, "/system/fonts/DroidSansFallbackBBK.ttf"

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7054
    const-string/jumbo v15, "GCanvas"

    const-string/jumbo v16, "FALLBACK_FONT DroidSansFallbackBBK.ttf"

    invoke-static/range {v15 .. v16}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7055
    const-string/jumbo v1, "DroidSansFallbackBBK.ttf"

    .line 7083
    .local v1, "fallbackFont":Ljava/lang/String;
    :goto_0
    const-string/jumbo v14, "/system/fonts/"

    .line 911
    .local v14, "systemFontLocation":Ljava/lang/String;
    invoke-static {v1, v14}, Lcom/taobao/gcanvas/GCanvasJNI;->setFallbackFont(Ljava/lang/String;Ljava/lang/String;)V

    .line 8045
    iget-object v4, v13, Lgat;->a:Ljava/util/HashMap;

    .line 916
    .local v4, "fontFamilies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v4, :cond_5

    .line 917
    const-string/jumbo v15, "CANVAS"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "setFontFamilies() fontFamilies.size() "

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :goto_1
    if-eqz v4, :cond_8

    .line 925
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 926
    .local v12, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/List<Ljava/lang/String;>;>;"
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 927
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 928
    .local v10, "fontNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 929
    .local v9, "fontNameSize":I
    new-array v8, v9, [Ljava/lang/String;

    .line 930
    .local v8, "fontNameArray":[Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    if-ge v11, v9, :cond_6

    .line 931
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aput-object v15, v8, v11

    .line 930
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 7058
    .end local v1    # "fallbackFont":Ljava/lang/String;
    .end local v4    # "fontFamilies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v8    # "fontNameArray":[Ljava/lang/String;
    .end local v9    # "fontNameSize":I
    .end local v10    # "fontNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "i":I
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v14    # "systemFontLocation":Ljava/lang/String;
    :cond_0
    new-instance v15, Ljava/io/File;

    const-string/jumbo v16, "/system/fonts/NotoSansHans-Regular.otf"

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 7059
    const-string/jumbo v15, "GCanvas"

    const-string/jumbo v16, "FALLBACK_FONT NotoSansHans-Regular.otf"

    invoke-static/range {v15 .. v16}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7060
    const-string/jumbo v1, "NotoSansHans-Regular.otf"

    goto :goto_0

    .line 7063
    :cond_1
    new-instance v15, Ljava/io/File;

    const-string/jumbo v16, "/system/fonts/NotoSansSC-Regular.otf"

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 7064
    const-string/jumbo v15, "GCanvas"

    const-string/jumbo v16, "FALLBACK_FONT NotoSansSC-Regular.otf"

    invoke-static/range {v15 .. v16}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7065
    const-string/jumbo v1, "NotoSansSC-Regular.otf"

    goto/16 :goto_0

    .line 7067
    :cond_2
    new-instance v15, Ljava/io/File;

    const-string/jumbo v16, "/system/fonts/NotoSansCJK-Regular.ttc"

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 7068
    const-string/jumbo v15, "GCanvas"

    const-string/jumbo v16, "FALLBACK_FONT NotoSansCJK-Regular.ttc"

    invoke-static/range {v15 .. v16}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7069
    const-string/jumbo v1, "NotoSansCJK-Regular.ttc"

    goto/16 :goto_0

    .line 7072
    :cond_3
    new-instance v15, Ljava/io/File;

    const-string/jumbo v16, "/system/fonts/DroidSansFallback.ttf"

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 7073
    const-string/jumbo v15, "GCanvas"

    const-string/jumbo v16, "FALLBACK_FONT DroidSansFallback.ttf"

    invoke-static/range {v15 .. v16}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7074
    const-string/jumbo v1, "DroidSansFallback.ttf"

    goto/16 :goto_0

    .line 7077
    :cond_4
    const-string/jumbo v1, "DroidSans.ttf"

    goto/16 :goto_0

    .line 919
    .restart local v1    # "fallbackFont":Ljava/lang/String;
    .restart local v4    # "fontFamilies":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v14    # "systemFontLocation":Ljava/lang/String;
    :cond_5
    const-string/jumbo v15, "CANVAS"

    const-string/jumbo v16, "setFontFamilies() error! fontFamilies is empty"

    invoke-static/range {v15 .. v16}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 934
    .restart local v8    # "fontNameArray":[Ljava/lang/String;
    .restart local v9    # "fontNameSize":I
    .restart local v10    # "fontNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "i":I
    .restart local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 935
    .local v7, "fontFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 936
    .local v6, "fontFileSize":I
    new-array v5, v6, [Ljava/lang/String;

    .line 937
    .local v5, "fontFileArray":[Ljava/lang/String;
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_7

    .line 938
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aput-object v15, v5, v11

    .line 937
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 941
    :cond_7
    invoke-static {v8, v5}, Lcom/taobao/gcanvas/GCanvasJNI;->addFontFamily([Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8047
    .end local v5    # "fontFileArray":[Ljava/lang/String;
    .end local v6    # "fontFileSize":I
    .end local v7    # "fontFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "fontNameArray":[Ljava/lang/String;
    .end local v9    # "fontNameSize":I
    .end local v10    # "fontNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "i":I
    .end local v12    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_8
    iget-object v3, v13, Lgat;->b:Ljava/util/List;

    .line 947
    .local v3, "fallbackfontFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v3, :cond_9

    .line 958
    :goto_5
    return-void

    .line 951
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 952
    .local v2, "fallbackfontFileSize":I
    new-array v0, v2, [Ljava/lang/String;

    .line 953
    .local v0, "FallbackFileArray":[Ljava/lang/String;
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_6
    if-ge v11, v2, :cond_a

    .line 954
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    aput-object v15, v0, v11

    .line 953
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 957
    :cond_a
    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvasJNI;->addFallbackFontFamily([Ljava/lang/String;)V

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 237
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "GCanvas onDestroy"

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/taobao/gcanvas/GCanvas;->c()V

    .line 241
    iput-object v2, p0, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    .line 242
    iput-object v2, p0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    .line 243
    iput-object v2, p0, Lcom/taobao/gcanvas/GCanvas;->j:Lgas;

    .line 244
    iput-object v2, p0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    .line 245
    sput-object v2, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    .line 246
    sput-object v2, Lgav;->f:Landroid/app/Activity;

    .line 247
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 220
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[GCanvas::initialize] initialize... activity_context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v2, p1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[GCanvas::initialize] initialize... GUtil.preInitActivity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgav;->f:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    .line 224
    sput-object p0, Lcom/taobao/gcanvas/GCanvas;->n:Lcom/taobao/gcanvas/GCanvas;

    .line 226
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 227
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    .line 231
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->j:Lgas;

    .line 234
    return-void

    .line 229
    .restart local p1    # "context":Landroid/content/Context;
    :cond_0
    sget-object v0, Lgav;->f:Landroid/app/Activity;

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Lcom/taobao/gcanvas/GCanvasMessage;)V
    .locals 6
    .param p1, "message"    # Lcom/taobao/gcanvas/GCanvasMessage;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 279
    iget-object v0, p1, Lcom/taobao/gcanvas/GCanvasMessage;->a:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    sget-object v1, Lcom/taobao/gcanvas/GCanvasMessage$Type;->RENDER:Lcom/taobao/gcanvas/GCanvasMessage$Type;

    if-ne v0, v1, :cond_3

    .line 280
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_2

    .line 282
    iget-wide v0, p0, Lcom/taobao/gcanvas/GCanvas;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 283
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "drop render messages because the queue is full."

    invoke-static {v0, v1}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-wide v0, p0, Lcom/taobao/gcanvas/GCanvas;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/gcanvas/GCanvas;->h:J

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    iget-wide v0, p0, Lcom/taobao/gcanvas/GCanvas;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 290
    const-string/jumbo v0, "CANVAS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the queue returns to normal, and the count of dropped messages is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/taobao/gcanvas/GCanvas;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgau;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iput-wide v4, p0, Lcom/taobao/gcanvas/GCanvas;->h:J

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 297
    sget v0, Lgav;->j:I

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    invoke-virtual {v0}, Lgaq;->requestRender()V

    goto :goto_0
.end method

.method public final a(Lgaq;)V
    .locals 2
    .param p1, "view"    # Lgaq;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Lgaq;

    iget-object v1, p0, Lcom/taobao/gcanvas/GCanvas;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgaq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    .line 1061
    :goto_0
    return-void

    .line 1059
    :cond_0
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvas;->b:Lgaq;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[parseURL] url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgau;->c(Ljava/lang/String;)V

    .line 251
    const/16 v6, 0x2f

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 252
    .local v0, "index":I
    if-lez v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/taobao/gcanvas/GCanvas;->k:Ljava/lang/String;

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Base URL is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/taobao/gcanvas/GCanvas;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgau;->c(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v4, "_gcanvas_view_mode_="

    .line 258
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 259
    .local v1, "indexStart":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[parseURL] indexStart:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgau;->c(Ljava/lang/String;)V

    .line 260
    if-lez v1, :cond_1

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    .line 262
    const-string/jumbo v6, "&"

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 263
    .local v2, "indexStop":I
    const-string/jumbo v6, "#"

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 264
    .local v3, "indexStop2":I
    if-lez v3, :cond_0

    if-ge v3, v2, :cond_0

    .line 265
    move v2, v3

    .line 267
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[parseURL] indexStop:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgau;->c(Ljava/lang/String;)V

    .line 268
    if-lez v2, :cond_3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 269
    .local v5, "mode":Ljava/lang/String;
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[parseURL] mode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgau;->c(Ljava/lang/String;)V

    .line 270
    invoke-static {v5}, Lgam;->a(Ljava/lang/String;)Lcom/taobao/gcanvas/GCanvas$ViewMode;

    move-result-object v6

    iput-object v6, p0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[parseURL] read view mode from url, mode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgau;->b(Ljava/lang/String;)V

    .line 273
    .end local v2    # "indexStop":I
    .end local v3    # "indexStop2":I
    .end local v5    # "mode":Ljava/lang/String;
    :cond_1
    return-void

    .line 252
    .end local v1    # "indexStart":I
    .end local v4    # "key":Ljava/lang/String;
    :cond_2
    const-string/jumbo v6, ""

    goto/16 :goto_0

    .line 268
    .restart local v1    # "indexStart":I
    .restart local v2    # "indexStop":I
    .restart local v3    # "indexStop2":I
    .restart local v4    # "key":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONArray;
    .param p3, "resultContext"    # Lcom/taobao/gcanvas/GCanvasResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 338
    iget-object v0, p0, Lcom/taobao/gcanvas/GCanvas;->g:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 339
    const-string/jumbo v0, "CANVAS"

    const-string/jumbo v1, "GCanvas messageQueue is NULL in execute."

    invoke-static {v0, v1}, Lgau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/gcanvas/GCanvas;->b(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/taobao/gcanvas/GCanvas$ViewMode;)V
    .locals 0
    .param p1, "newMode"    # Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/taobao/gcanvas/GCanvas;->e:Lcom/taobao/gcanvas/GCanvas$ViewMode;

    .line 109
    return-void
.end method
