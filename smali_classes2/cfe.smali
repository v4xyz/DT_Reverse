.class public Lcfe;
.super Ljava/lang/Object;
.source "NativeRobotMessageSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfe$a;,
        Lcfe$b;,
        Lcfe$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "msgtype"

    sput-object v0, Lcfe;->a:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "text"

    sput-object v0, Lcfe;->b:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "link"

    sput-object v0, Lcfe;->c:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "markdown"

    sput-object v0, Lcfe;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcfe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcfe;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcfe;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcfe$c;Lcom/alibaba/doraemon/request/ResponseReceiver;)V
    .locals 0
    .param p1, "webHookUrl"    # Ljava/lang/String;
    .param p2, "senderInfo"    # Lcfe$c;
    .param p3, "receiver"    # Lcom/alibaba/doraemon/request/ResponseReceiver;

    .prologue
    .line 38
    return-void
.end method
