.class public Ldab;
.super Ljava/lang/Object;
.source "MicroAppWaringLog.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Ldab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldab;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x7

    sput v0, Ldab;->b:I

    .line 30
    const-string/jumbo v0, "1"

    sput-object v0, Ldab;->c:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "1"

    sput-object v0, Ldab;->d:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "H5"

    sput-object v0, Ldab;->e:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "microOpen"

    sput-object v0, Ldab;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldab;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldab;->g:Ldab;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    sput-object v0, Ldab;->g:Ldab;

    .line 42
    :cond_0
    sget-object v0, Ldab;->g:Ldab;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldab;
    .locals 1
    .param p0, "corpid"    # Ljava/lang/String;

    .prologue
    .line 47
    sget-object v0, Ldab;->g:Ldab;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "microAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;
    .param p4, "ocassion"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    new-instance v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;-><init>()V

    .line 53
    .local v1, "logObject":Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;
    sget v5, Ldab;->b:I

    iput v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->code:I

    .line 54
    const/4 v5, 0x1

    iput v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->level:I

    .line 56
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 57
    .local v3, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v5, "corpId="

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 59
    invoke-virtual {v3, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 60
    const-string/jumbo v5, "\tappId="

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 61
    iget-wide v6, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 63
    const-string/jumbo v5, "\turl="

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 64
    invoke-virtual {v3, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 65
    const-string/jumbo v5, "\ttype="

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 66
    invoke-virtual {v3, p3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 67
    const-string/jumbo v5, "\tocassion="

    invoke-virtual {v3, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 68
    invoke-virtual {v3, p4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 70
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->message:Ljava/lang/String;

    .line 71
    new-instance v0, Ldab$1;

    invoke-direct {v0, p0}, Ldab$1;-><init>(Ldab;)V

    .line 86
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lbsy;->a()Lbsx;

    move-result-object v5

    invoke-interface {v5, v1, v0}, Lbsx;->a(Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;Lbsv;)V

    .line 90
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v5

    sget-object v6, Ldab;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p2, v7}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->motuCommitStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    sget-object v5, Ldab;->c:Ljava/lang/String;

    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "corpId"

    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v5, "appId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v5, "url"

    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v5, "type"

    invoke-interface {v2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v5, "ocassion"

    invoke-interface {v2, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v4, Lfba;

    invoke-direct {v4}, Lfba;-><init>()V

    .line 103
    .local v4, "wkAlarm":Lfba;
    const-string/jumbo v5, "OA"

    iput-object v5, v4, Lfba;->a:Ljava/lang/String;

    .line 104
    const/16 v5, 0x6a5

    iput v5, v4, Lfba;->c:I

    .line 105
    const-string/jumbo v5, "\u5fae\u5e94\u7528\u6253\u4e0d\u5f00"

    iput-object v5, v4, Lfba;->d:Ljava/lang/String;

    .line 106
    iput-object v2, v4, Lfba;->b:Ljava/util/Map;

    .line 107
    const-class v5, Lfax;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfax;

    invoke-virtual {v5, v4}, Lfax;->a(Lfba;)V

    .line 111
    .end local v0    # "apiEventListener":Lbsv;
    .end local v1    # "logObject":Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v4    # "wkAlarm":Lfba;
    :cond_0
    return-void
.end method
