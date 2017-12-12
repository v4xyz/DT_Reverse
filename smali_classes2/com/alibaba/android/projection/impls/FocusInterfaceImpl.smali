.class public Lcom/alibaba/android/projection/impls/FocusInterfaceImpl;
.super Lcom/alibaba/dingtalk/projection/FocusInterface;
.source "FocusInterfaceImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/alibaba/android/projection/impls/FocusInterfaceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/projection/impls/FocusInterfaceImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/dingtalk/projection/FocusInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/projection_home"

    new-instance v2, Lcom/alibaba/android/projection/impls/FocusInterfaceImpl$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/projection/impls/FocusInterfaceImpl$1;-><init>(Lcom/alibaba/android/projection/impls/FocusInterfaceImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "projecting_close"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    .local v0, "isFuncClose":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/content/Context;)Z

    move-result v1

    .line 49
    .local v1, "isNationalUser":Z
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "projecting_white_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    .local v2, "isWhiteListOpen":Z
    if-nez v2, :cond_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/android/projection/impls/FocusInterfaceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    const-string/jumbo v0, "focus"

    sget-object v1, Lcom/alibaba/android/projection/impls/FocusInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "No support"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    const-string/jumbo v1, "pwp_client"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbqu;->a(Ljava/lang/String;Lbqu$a;)V

    .line 82
    :cond_3
    invoke-static {}, Ldbc;->a()Ldbc;

    move-result-object v0

    .line 1096
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "prj_codec_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    .line 1097
    invoke-static {v1}, Ldbc;->a(I)Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    move-result-object v1

    iput-object v1, v0, Ldbc;->a:Lali/mmpc/pwp/PwpClient$CODEC_TYPE;

    .line 1054
    new-instance v1, Ldai;

    invoke-direct {v1}, Ldai;-><init>()V

    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ldai;->a:Ljava/util/List;

    .line 1056
    iget-object v2, v1, Ldai;->a:Ljava/util/List;

    sget-object v3, Lcom/alibaba/android/projection/data/SvrConfigEnum;->PROJECTION_ENCODE_MODE:Lcom/alibaba/android/projection/data/SvrConfigEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/projection/data/SvrConfigEnum;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v2, Ldbc$1;

    invoke-direct {v2, v0}, Ldbc$1;-><init>(Ldbc;)V

    .line 1194
    if-eqz v1, :cond_1

    .line 1197
    const-class v0, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    new-instance v3, Ldbb$6;

    invoke-direct {v3, v2}, Ldbb$6;-><init>(Lbsv;)V

    invoke-interface {v0, v1, v3}, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;->getConfig(Ldai;Lfos;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 88
    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a()V

    .line 89
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 35
    return-void
.end method

.method public onApplicationCreate()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
