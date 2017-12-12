.class public abstract Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;
.super Ljava/lang/Object;
.source "AbsOpenAPI.java"


# static fields
.field protected static final API_SERVER:Ljava/lang/String; = "https://api.weibo.com/2"

.field protected static final HTTPMETHOD_GET:Ljava/lang/String; = "GET"

.field protected static final HTTPMETHOD_POST:Ljava/lang/String; = "POST"

.field protected static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAccessToken:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwb;)V
    .locals 0
    .param p1, "accessToken"    # Lfwb;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->mAccessToken:Lfwb;

    .line 39
    return-void
.end method


# virtual methods
.method protected requestAsync(Ljava/lang/String;Lfwi;Ljava/lang/String;Lfwh;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lfwi;
    .param p3, "httpMethod"    # Ljava/lang/String;
    .param p4, "listener"    # Lfwh;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->mAccessToken:Lfwb;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Argument error!"

    invoke-static {v0, v1}, Lfwj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->mAccessToken:Lfwb;

    .line 1197
    iget-object v1, v1, Lfwb;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, v0, v1}, Lfwi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    new-instance v0, Lfwf$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lfwf$b;-><init>(Ljava/lang/String;Lfwi;Ljava/lang/String;Lfwh;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfwf$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected requestSync(Ljava/lang/String;Lfwi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lfwi;
    .param p3, "httpMethod"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->mAccessToken:Lfwb;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    sget-object v0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Argument error!"

    invoke-static {v0, v1}, Lfwj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, ""

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/alibaba/laiwang/tide/share/business/excutor/sina/models/AbsOpenAPI;->mAccessToken:Lfwb;

    .line 2197
    iget-object v1, v1, Lfwb;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p2, v0, v1}, Lfwi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    invoke-static {p1, p3, p2}, Lfwg;->a(Ljava/lang/String;Ljava/lang/String;Lfwi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
