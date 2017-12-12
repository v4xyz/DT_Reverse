.class public final Lfwf$b;
.super Landroid/os/AsyncTask;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lfwf$a",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfwi;

.field private final c:Ljava/lang/String;

.field private final d:Lfwh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfwi;Ljava/lang/String;Lfwh;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lfwi;
    .param p3, "httpMethod"    # Ljava/lang/String;
    .param p4, "listener"    # Lfwh;

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112
    iput-object p1, p0, Lfwf$b;->a:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lfwf$b;->b:Lfwi;

    .line 114
    iput-object p3, p0, Lfwf$b;->c:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lfwf$b;->d:Lfwh;

    .line 116
    return-void
.end method

.method private varargs a()Lfwf$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwf$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 121
    :try_start_0
    iget-object v2, p0, Lfwf$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lfwf$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lfwf$b;->b:Lfwi;

    invoke-static {v2, v3, v4}, Lfwg;->a(Ljava/lang/String;Ljava/lang/String;Lfwi;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Lfwf$a;

    invoke-direct {v2, v1}, Lfwf$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v1    # "result":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 123
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Lcom/sina/weibo/sdk/exception/WeiboException;
    new-instance v2, Lfwf$a;

    invoke-direct {v2, v0}, Lfwf$a;-><init>(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfwf$b;->a()Lfwf$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1
    check-cast p1, Lfwf$a;

    .line 1153
    iget-object v0, p1, Lfwf$a;->b:Lcom/sina/weibo/sdk/exception/WeiboException;

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    iget-object v1, p0, Lfwf$b;->d:Lfwh;

    invoke-interface {v1, v0}, Lfwh;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    .line 1138
    :goto_0
    return-void

    .line 1139
    :cond_0
    iget-object v1, p0, Lfwf$b;->d:Lfwh;

    .line 2149
    iget-object v0, p1, Lfwf$a;->a:Ljava/lang/Object;

    .line 1139
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lfwh;->onComplete(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
