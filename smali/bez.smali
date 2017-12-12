.class public final Lbez;
.super Ljava/lang/Object;
.source "ContactChooseCallbackUtils.java"


# static fields
.field public static a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

.field public static b:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

.field public static c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

.field public static d:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$1;

    invoke-direct {v0}, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$1;-><init>()V

    sput-object v0, Lbez;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 20
    new-instance v0, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$2;

    invoke-direct {v0}, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$2;-><init>()V

    sput-object v0, Lbez;->b:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 27
    new-instance v0, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$3;

    invoke-direct {v0}, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$3;-><init>()V

    sput-object v0, Lbez;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    .line 34
    new-instance v0, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$4;

    invoke-direct {v0}, Lcom/alibaba/android/ding/utils/ContactChooseCallbackUtils$4;-><init>()V

    sput-object v0, Lbez;->d:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
