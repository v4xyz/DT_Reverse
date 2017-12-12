.class public final Ldoq;
.super Ljava/lang/Object;
.source "UrlContants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "https://h5.dingtalk.com/crm/client_data.html?corpId=%s&orgName=%s&appId=%s&agentId=%d"

    sput-object v0, Ldoq;->a:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "https://h5.dingtalk.com/crm/customer_edit.html?"

    sput-object v0, Ldoq;->b:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "https://crm-app.dingtalk.com/client_info.html?"

    sput-object v0, Ldoq;->c:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "https://oa.dingtalk.com/personCheckFace.html"

    sput-object v0, Ldoq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
