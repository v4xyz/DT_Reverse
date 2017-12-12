.class public final Lcko;
.super Ljava/lang/Object;
.source "EncryptVoiceDownloadHelper.java"


# static fields
.field private static a:Lcko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    sput-object v0, Lcko;->a:Lcko;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcko;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcko;->a:Lcko;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V
    .locals 2
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 33
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    new-instance v1, Lcko$1;

    invoke-direct {v1, p0, p1, p2}, Lcko$1;-><init>(Lcko;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 62
    return-void
.end method
